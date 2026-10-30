.class Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;
    }
.end annotation


# instance fields
.field protected final DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field protected final UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field protected final mBounceDuration1:I

.field protected final mBounceDuration2:I

.field protected final mBounceScale1:F

.field protected final mBounceScale2:F

.field protected final mRandomIndexer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRootView:Landroid/view/ViewGroup;

.field protected final mStartScale:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3c23d70a    # 0.01f

    .line 5
    .line 6
    .line 7
    const v1, 0x3f7d70a4    # 0.99f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    const v0, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v2, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1, v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    const v0, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mStartScale:F

    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mBounceDuration1:I

    .line 39
    .line 40
    const/16 v0, 0x320

    .line 41
    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mBounceDuration2:I

    .line 43
    .line 44
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mBounceScale1:F

    .line 47
    .line 48
    const v0, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mBounceScale2:F

    .line 52
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mRandomIndexer:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private calcStartXY()Landroid/graphics/Point;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-float v0, v1

    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 40
    .line 41
    mul-double/2addr v2, v4

    .line 42
    double-to-int v2, v2

    .line 43
    int-to-double v2, v2

    .line 44
    const-wide v4, 0x3fd921fb54442d18L    # 0.39269908169872414

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v4, v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    new-instance v3, Landroid/graphics/Point;

    .line 61
    .line 62
    mul-float/2addr v4, v0

    .line 63
    int-to-float v1, v1

    .line 64
    add-float/2addr v4, v1

    .line 65
    float-to-int v1, v4

    .line 66
    mul-float/2addr v0, v2

    .line 67
    int-to-float p0, p0

    .line 68
    add-float/2addr v0, p0

    .line 69
    float-to-int p0, v0

    .line 70
    invoke-direct {v3, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method


# virtual methods
.method public getAnimatorBuilder(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->vi_effect:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->stopEffect()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->calcStartXY()Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue;->getImageViewSize(Landroid/content/Context;)Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    add-int v5, v2, v0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 73
    .line 74
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->thumbnail_area:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    sub-float/2addr v3, v2

    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v3, v9

    .line 92
    add-float/2addr v3, v2

    .line 93
    float-to-int v2, v3

    .line 94
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    sub-float/2addr v0, v3

    .line 99
    div-float/2addr v0, v9

    .line 100
    add-float/2addr v0, v3

    .line 101
    float-to-int v0, v0

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->mRandomIndexer:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    rem-int/lit8 v6, v6, 0x10

    .line 120
    .line 121
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_0
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue;->getFixedViValue(I)Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue$ViFixedValues;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v6, v3, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue$ViFixedValues;->distanceXFromCenter:F

    .line 136
    .line 137
    iget v7, v3, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue$ViFixedValues;->distanceYFromCenter:F

    .line 138
    .line 139
    iget v10, v3, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue$ViFixedValues;->rotate:F

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    add-float/2addr v2, v6

    .line 143
    float-to-int v6, v2

    .line 144
    int-to-float v0, v0

    .line 145
    add-float/2addr v0, v7

    .line 146
    float-to-int v7, v0

    .line 147
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->getP1DurationAdjustRatio()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    mul-float/2addr v2, v0

    .line 154
    float-to-int v11, v2

    .line 155
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->getP2DurationAdjustRatio(Z)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/high16 v0, 0x44480000    # 800.0f

    .line 164
    .line 165
    mul-float/2addr p1, v0

    .line 166
    float-to-int p1, p1

    .line 167
    new-instance v0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    add-int v3, v11, p1

    .line 173
    .line 174
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addTranslateAnimator(Landroid/view/View;IIIIIILandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 178
    .line 179
    .line 180
    move v7, v3

    .line 181
    div-int/lit8 v2, v11, 0x2

    .line 182
    .line 183
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 186
    .line 187
    move v3, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    const v4, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addScaleAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    move v2, v3

    .line 202
    move v3, v11

    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addScaleAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 204
    .line 205
    .line 206
    move v2, v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    move v5, v10

    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addRotateAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 212
    .line 213
    .line 214
    move v2, v3

    .line 215
    move v8, v5

    .line 216
    div-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    add-int v3, p1, v2

    .line 219
    .line 220
    const v5, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addScaleAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 228
    .line 229
    .line 230
    move p1, v2

    .line 231
    move v2, v3

    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 235
    .line 236
    const v4, 0x3f8ccccd    # 1.1f

    .line 237
    .line 238
    .line 239
    move v3, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addScaleAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 241
    .line 242
    .line 243
    mul-float v5, v8, v9

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    move v2, p1

    .line 247
    move v4, v8

    .line 248
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addRotateAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public getP1DurationAdjustRatio()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getP2DurationAdjustRatio(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0
.end method

.method public getTotalPlayDuration()I
    .locals 0

    .line 1
    const/16 p0, 0x708

    .line 2
    .line 3
    return p0
.end method

.method public play(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->getAnimatorBuilder(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$1;-><init>(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->setListener(Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->build()Lcom/samsung/android/gallery/widget/ViAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
