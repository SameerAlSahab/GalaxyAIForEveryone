.class public Lcom/samsung/android/gallery/widget/PinchBlurImageView;
.super Lcom/samsung/android/gallery/widget/PinchImageView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ENABLE_GRADIENT_BLUR:Z

.field private static final SUPPORT_SYSTEM_BLUR:Z


# instance fields
.field private mBgDimColor:I

.field private mEnableBlur:Z

.field private mEndColor:I

.field private mEndEmptyColor:I

.field private final mGradientPaint:Landroid/graphics/Paint;

.field private mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

.field private mIsNightTheme:Z

.field private mPercent:F

.field private mProgress:F

.field private mStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REALTIME_BLUR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->SUPPORT_SYSTEM_BLUR:Z

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->GalleryGradientBlur:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    sput-boolean v1, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->ENABLE_GRADIENT_BLUR:Z

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mGradientPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEnableBlur:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mIsNightTheme:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->initColor(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/PinchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mGradientPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEnableBlur:Z

    .line 26
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mIsNightTheme:Z

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->initColor(Landroid/content/Context;)V

    return-void
.end method

.method private initColor(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->album_gradient_start_color:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mStartColor:I

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->album_gradient_end_color:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEndColor:I

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->album_gradient_empty_end_color:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEndEmptyColor:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/samsung/android/gallery/widget/R$color;->album_background_dim_color:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mBgDimColor:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/samsung/android/gallery/widget/R$bool;->isNightTheme:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mIsNightTheme:Z

    .line 48
    .line 49
    return-void
.end method

.method private removeRenderEffectIfNecessary()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->ENABLE_GRADIENT_BLUR:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEnableBlur:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lzf2;->u(Lcom/samsung/android/gallery/widget/PinchBlurImageView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setBlur(II)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-lez p1, :cond_a

    .line 10
    .line 11
    if-lez p2, :cond_a

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEnableBlur:Z

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->getTargetViewHeight()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    int-to-float v1, p2

    .line 27
    div-float/2addr v0, v1

    .line 28
    const/high16 v1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isCustomCover()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    const v3, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x3e800000    # 0.25f

    .line 50
    .line 51
    const/high16 v5, 0x43340000    # 180.0f

    .line 52
    .line 53
    const/high16 v6, -0x3e900000    # -15.0f

    .line 54
    .line 55
    const/high16 v7, 0x41700000    # 15.0f

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isEmptyAlbum()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move v6, v7

    .line 73
    :cond_1
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveLevel(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isEmptyAlbum()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const v5, 0x435b4ccd    # 219.3f

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v5}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveMaxY(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 p2, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPivotPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/high16 p2, 0x43160000    # 150.0f

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setRadius(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isEmptyAlbum()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_3
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setSaturation(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->build()Lcom/samsung/android/gallery/support/blur/BlurParams;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getRenderEffectForAlbumCover(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lzf2;->v(Lcom/samsung/android/gallery/widget/PinchBlurImageView;Landroid/graphics/RenderEffect;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isSkipBlur()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {p0}, Lzf2;->u(Lcom/samsung/android/gallery/widget/PinchBlurImageView;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isGridType()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    new-instance v1, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 155
    .line 156
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isUseEmptyCoverBlur()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    move v6, v7

    .line 168
    :cond_6
    invoke-virtual {v1, v6}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveLevel(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isUseEmptyCoverBlur()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/high16 v5, 0x434e0000    # 206.0f

    .line 182
    .line 183
    :goto_1
    invoke-virtual {p2, v5}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveMaxY(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isMaxDepth()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPivotPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getDefaultAlbumRadius(I)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setRadius(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isUseEmptyCoverBlur()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    move v2, v3

    .line 217
    :cond_8
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setSaturation(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->build()Lcom/samsung/android/gallery/support/blur/BlurParams;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getRenderEffectForAlbumCover(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lzf2;->v(Lcom/samsung/android/gallery/widget/PinchBlurImageView;Landroid/graphics/RenderEffect;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    new-instance v1, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 234
    .line 235
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 p2, 0x0

    .line 243
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveLevel(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setRadius(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/high16 p2, 0x437a0000    # 250.0f

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setCurveMaxY(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->build()Lcom/samsung/android/gallery/support/blur/BlurParams;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getRenderEffectForAlbumCover(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Lzf2;->v(Lcom/samsung/android/gallery/widget/PinchBlurImageView;Landroid/graphics/RenderEffect;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_2
    return-void
.end method

.method private setGradient(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v5, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v6, v1

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isCustomCover()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isSkipBlur()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isGridType()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEnableBlur:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->getTargetViewHeight()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v1, v3

    .line 58
    div-float/2addr v1, v6

    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float/2addr v1, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mPercent:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mPercent:F

    .line 76
    .line 77
    :goto_1
    cmpl-float v2, v1, v2

    .line 78
    .line 79
    if-lez v2, :cond_7

    .line 80
    .line 81
    mul-float/2addr v1, v6

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float v4, v6, v1

    .line 89
    .line 90
    move v10, v6

    .line 91
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    iget v11, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mStartColor:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isUseEmptyCoverBlur()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEndEmptyColor:I

    .line 104
    .line 105
    :goto_2
    move v12, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEndColor:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move v8, v4

    .line 115
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mGradientPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mGradientPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEnableBlur:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/16 v2, 0xff

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget v2, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mProgress:F

    .line 133
    .line 134
    const/high16 v3, 0x437f0000    # 255.0f

    .line 135
    .line 136
    mul-float/2addr v2, v3

    .line 137
    float-to-int v2, v2

    .line 138
    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mGradientPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    move v6, v10

    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v2, p1

    .line 151
    :goto_5
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isCustomCover()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isEmptyAlbum()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mIsNightTheme:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blur/BlurImageInfo;->isScreenShot()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mBgDimColor:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->ENABLE_GRADIENT_BLUR:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->setBlur(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->setGradient(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public enableBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mEnableBlur:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->removeRenderEffectIfNecessary()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlurInfo(Lcom/samsung/android/gallery/support/blur/BlurImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mInfo:Lcom/samsung/android/gallery/support/blur/BlurImageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/PinchBlurImageView;->mProgress:F

    .line 2
    .line 3
    return-void
.end method
