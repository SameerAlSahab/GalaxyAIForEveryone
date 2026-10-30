.class Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;
.super Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MotionControlGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->lambda$onFling$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFling$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->handleAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    const-string v3, "PhotoViewMotionControl"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->c(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->c(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;->mapToSingleTap()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string p0, "onDoubleTap skip { SINGLE }"

    .line 54
    .line 55
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->b(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->b(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;->makeDisable()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->setGestureDetector(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 92
    .line 93
    new-instance v5, Landroid/graphics/PointF;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 96
    .line 97
    invoke-static {v6, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->m(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Landroid/view/MotionEvent;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 102
    .line 103
    invoke-static {v7, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->n(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Landroid/view/MotionEvent;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {v5, v6, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->q(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/PointF;)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "onDoubleTap {"

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "}"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->g(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v1, 0x1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->g(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v1

    .line 175
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;->onDoubleTapZoomStateChanged(Z)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return v1

    .line 179
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "onDoubleTap skip {"

    .line 182
    .line 183
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    const/16 v4, 0x52

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/16 v4, 0x72

    .line 196
    .line 197
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    const/16 v4, 0x5a

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/16 v4, 0x7a

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    const/16 v0, 0x45

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/16 v0, 0x65

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->h(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$SourceInfoGetter;->getOrientationTag()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    mul-float/2addr p3, v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x42480000    # 50.0f

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-float/2addr v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_7

    .line 81
    .line 82
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 87
    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->f(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->d(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->j(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/PhotoView;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/high16 v3, 0x44610000    # 900.0f

    .line 135
    .line 136
    cmpl-float v0, v0, v3

    .line 137
    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-float/2addr v0, v3

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-float/2addr v3, v4

    .line 162
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    cmpl-float v0, v0, v3

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->e(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sub-float/2addr p1, p2

    .line 193
    const/4 p2, 0x0

    .line 194
    cmpl-float p1, p1, p2

    .line 195
    .line 196
    if-lez p1, :cond_3

    .line 197
    .line 198
    move p1, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_3
    move p1, v1

    .line 201
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onFling(Z)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 205
    .line 206
    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getVTranslateEnd(FF)Landroid/graphics/PointF;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->l(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    int-to-float p2, p2

    .line 217
    const/high16 p3, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr p2, p3

    .line 220
    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    sub-float/2addr p2, p4

    .line 223
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 224
    .line 225
    iget-object p4, p4, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 226
    .line 227
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    div-float/2addr p2, p4

    .line 232
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 233
    .line 234
    invoke-static {p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->k(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    int-to-float p4, p4

    .line 239
    div-float/2addr p4, p3

    .line 240
    iget p3, p1, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    sub-float/2addr p4, p3

    .line 243
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 244
    .line 245
    iget-object p3, p3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 246
    .line 247
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    div-float/2addr p4, p3

    .line 252
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 253
    .line 254
    iget-object p3, p3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->limitedScale(F)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 271
    .line 272
    invoke-static {v3, p2, p4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->p(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;FF)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const-string v4, "PhotoViewMotionControl"

    .line 277
    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string/jumbo p3, "value is invalid, vTranslateEnd.x: "

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p3, ", vTranslateEnd.y: "

    .line 294
    .line 295
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 299
    .line 300
    const-string p3, ", sCenterXEnd: "

    .line 301
    .line 302
    const-string v0, ", sCenterYEnd: "

    .line 303
    .line 304
    invoke-static {p0, p1, p3, p2, v0}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :cond_5
    new-instance p1, Landroid/graphics/PointF;

    .line 319
    .line 320
    invoke-direct {p1, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 324
    .line 325
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-nez p2, :cond_6

    .line 332
    .line 333
    const-string/jumbo p0, "sourceToViewCoord return null"

    .line 334
    .line 335
    .line 336
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :cond_6
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 341
    .line 342
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 343
    .line 344
    invoke-direct {v1, p3, v0}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->setTargetSCenter(Landroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->setStartPointOfView(Landroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewCenter(Landroid/view/View;)Landroid/graphics/PointF;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->setEndPointOfView(Landroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->withEasing(I)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const/4 p2, 0x3

    .line 374
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->withOrigin(I)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-wide/16 p2, 0x1f4

    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->withDuration(J)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->withInterruptible()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance p2, Lcom/samsung/android/gallery/widget/photoview/n;

    .line 389
    .line 390
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/photoview/n;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->setAnimationListener(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->build()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p4, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->i(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 405
    .line 406
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->o(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V

    .line 407
    .line 408
    .line 409
    return v2

    .line 410
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "PhotoViewMotionControl"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "LongPress"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onLongPress(FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "onLongPress skip {"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x52

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v0, 0x72

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ","

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/16 v2, 0x45

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v2, 0x65

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p0, "}"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getMainPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mLastTapX:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mLastTapY:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
