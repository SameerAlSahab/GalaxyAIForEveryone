.class Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;
.super Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private mCurrentSpan:F

.field private final mDetector:Landroid/view/ScaleGestureDetector;

.field private mFirstSpan:F

.field private mPrevSpan:F

.field private mStartTime:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->TARGET_SHRINK_SCALE:F

    .line 8
    .line 9
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    return-void
.end method

.method private computePinchDirection(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mCurrentSpan:F

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mCurrentSpan:F

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mPrevSpan:F

    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p1, v2

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mPrevSpan:F

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpl-float p0, v1, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getCurrentSpan(Landroid/view/ScaleGestureDetector;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mCurrentSpan:F

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x42480000    # 50.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mCurrentSpan:F

    .line 20
    .line 21
    sub-float/2addr p1, p0

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    int-to-float p1, p1

    .line 31
    mul-float/2addr p1, v1

    .line 32
    add-float/2addr p1, p0

    .line 33
    :cond_1
    return p1
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->onRotationGesture(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->lambda$onDragMove$0(FLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDragMove$0(FLandroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->onShrinkGesture(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onDragMove(Landroid/view/View;FF)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->TARGET_SHRINK_SCALE:F

    .line 15
    .line 16
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mCurrentSpan:F

    .line 17
    .line 18
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mFirstSpan:F

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v4, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v6, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    .line 39
    .line 40
    float-to-double v6, v6

    .line 41
    mul-double/2addr v6, v4

    .line 42
    double-to-int v6, v6

    .line 43
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    .line 45
    iget v6, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromH:F

    .line 46
    .line 47
    float-to-double v6, v6

    .line 48
    mul-double/2addr v6, v4

    .line 49
    double-to-int v6, v6

    .line 50
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget v6, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->TARGET_SHRINK_SCALE:F

    .line 53
    .line 54
    sub-float/2addr v3, v6

    .line 55
    const/high16 v6, 0x42820000    # 65.0f

    .line 56
    .line 57
    div-float/2addr v6, v3

    .line 58
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double/2addr v7, v4

    .line 61
    double-to-float v3, v7

    .line 62
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 63
    .line 64
    float-to-double v8, v3

    .line 65
    iput-wide v8, v7, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->scaleRatio:D

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v6, v7, v3, v7}, Lha2;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 73
    .line 74
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, "onDragMove"

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v9, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v10, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget v11, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    filled-new-array {v9, v3, v10, v11}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v6, v3}, Lcom/samsung/android/gallery/support/utils/Log;->stv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    .line 135
    sub-int/2addr v3, v6

    .line 136
    int-to-float v3, v3

    .line 137
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v3, v6

    .line 140
    sget-object v8, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 141
    .line 142
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move v8, v1

    .line 151
    :goto_0
    int-to-float v8, v8

    .line 152
    mul-float/2addr v3, v8

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 158
    .line 159
    sub-int/2addr v8, v2

    .line 160
    int-to-float v2, v8

    .line 161
    div-float/2addr v2, v6

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-float/2addr v8, p2

    .line 167
    iget v9, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevX:F

    .line 168
    .line 169
    sub-float/2addr v8, v9

    .line 170
    add-float/2addr v8, v3

    .line 171
    invoke-virtual {v0, v8}, Landroid/view/View;->setX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-float/2addr v3, p3

    .line 179
    iget v8, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevY:F

    .line 180
    .line 181
    sub-float/2addr v3, v8

    .line 182
    add-float/2addr v3, v2

    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 184
    .line 185
    .line 186
    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmpl-double v0, v4, v2

    .line 192
    .line 193
    if-lez v0, :cond_2

    .line 194
    .line 195
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v4, v2

    .line 201
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 202
    .line 203
    mul-double/2addr v4, v2

    .line 204
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    div-double/2addr v4, v2

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    double-to-float v0, v2

    .line 215
    mul-float/2addr v0, v6

    .line 216
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/f;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, v7}, Lcom/samsung/android/gallery/widget/animations/f;-><init>(Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;Landroid/view/View;F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    iput p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevY:F

    .line 229
    .line 230
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevX:F

    .line 231
    .line 232
    return v1

    .line 233
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 234
    .line 235
    const-string p1, "onDragMove failed. null view"

    .line 236
    .line 237
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v1
.end method

.method private onRotationGesture(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private onShrinkGesture(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->onMove(Landroid/view/ScaleGestureDetector;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mStartTime:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "scale failed"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->onShrinkError()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler$1;-><init>(Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public enableDragMasking()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->enableDragMasking()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMaskingRate:F

    .line 9
    .line 10
    return-void
.end method

.method public getAnimationFromRect(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    add-float/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr v3, p1

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public isReturn(FF)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public onMove(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->getCurrentSpan(Landroid/view/ScaleGestureDetector;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mPrevSpan:F

    .line 9
    .line 10
    sub-float v1, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->onDragBegin(Landroid/view/View;FF)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->getCurrentSpan(Landroid/view/ScaleGestureDetector;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mCurrentSpan:F

    .line 54
    .line 55
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mFirstSpan:F

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mFirstSpan:F

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->computePinchDirection(F)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->onDragMove(Landroid/view/View;FF)Z

    .line 81
    .line 82
    .line 83
    return v3
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onScaleBegin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mStartTime:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onScaleEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const-string v1, "function://pinch_shrink_listeners"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->onShrinkFinish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->onDragEnd(Landroid/view/View;FF)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onShrinkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onShrinkFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const-string v1, "function://pinch_shrink_listeners"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->onShrinkFinish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeDragListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public showInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromH:F

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    .line 22
    .line 23
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->TARGET_SHRINK_SCALE:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mToW:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/animations/d;-><init>(Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/e;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/widget/animations/e;-><init>(Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "function://pinch_shrink_listeners"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public updateRotation(Landroid/widget/ImageView;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    mul-float/2addr p0, v0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr p0, p3

    .line 24
    mul-float/2addr p0, p2

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
