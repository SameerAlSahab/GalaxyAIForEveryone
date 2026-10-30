.class public Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;
    }
.end annotation


# instance fields
.field private mIsMultiTouch:Z

.field private mIsNeedToUpdateLastTouch:Z

.field private mIsTouchMode:Z

.field private final mListener:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mTouchDownPoint:F

.field private mTouchTimeTick:J

.field private final mViewPager:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchDownPoint:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsMultiTouch:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsTouchMode:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsNeedToUpdateLastTouch:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchTimeTick:J

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;

    .line 25
    .line 26
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 32
    .line 33
    return-void
.end method

.method private isValidClicked()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchDownPoint:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchTimeTick:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public isInTouchMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsTouchMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    const-string v1, "LiveMotionTouchDelegate"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    const/high16 v6, -0x40800000    # -1.0f

    .line 21
    .line 22
    if-eq v0, v3, :cond_7

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v0, v7, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_8

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsNeedToUpdateLastTouch:Z

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsMultiTouch:Z

    .line 43
    .line 44
    const-string p0, "ACTION_POINTER_DOWN"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsNeedToUpdateLastTouch:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;->updateLastTouch(FF)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsNeedToUpdateLastTouch:Z

    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v0, v7, v8}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;->onMove(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    return v3

    .line 101
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsMultiTouch:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isSwipeMode()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchDownPoint:F

    .line 115
    .line 116
    cmpl-float v0, v0, v6

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v7, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchDownPoint:F

    .line 125
    .line 126
    sub-float/2addr v0, v7

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/high16 v7, 0x41f00000    # 30.0f

    .line 132
    .line 133
    cmpl-float v0, v0, v7

    .line 134
    .line 135
    if-lez v0, :cond_a

    .line 136
    .line 137
    iput v6, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchDownPoint:F

    .line 138
    .line 139
    iput-wide v4, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchTimeTick:J

    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setSwipeMode()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "ACTION_MOVE : setSwipeMode = "

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "ACTION_UP : "

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->isValidClicked()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchDownPoint:F

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;->onClicked(F)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iput-wide v4, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchTimeTick:J

    .line 210
    .line 211
    iput v6, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchDownPoint:F

    .line 212
    .line 213
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsMultiTouch:Z

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsTouchMode:Z

    .line 216
    .line 217
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;

    .line 223
    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;->isTouchUpOrCancel()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchDownPoint:F

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    iput-wide v4, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchTimeTick:J

    .line 241
    .line 242
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mIsTouchMode:Z

    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "ACTION_DOWN : "

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mTouchDownPoint:F

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_0
    return v2
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;->onScale(Landroid/view/ScaleGestureDetector;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;->mListener:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
