.class Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

.field private final mDebugTileRect:Landroid/graphics/Rect;

.field mDisabled:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDisabled:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->createPaints()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugTileRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/Tile;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->lambda$drawDebugInfo$2(Lcom/samsung/android/gallery/widget/photoview/Tile;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->lambda$drawDebugInfo$1(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->lambda$drawDebugInfo$0(ILjava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;Ljava/lang/StringBuilder;ILjava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->lambda$drawDebugInfo$3(Ljava/lang/StringBuilder;ILjava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawDebugInfo(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v11, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->init()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 9
    .line 10
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->minScale()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMaxScale()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getPosition()Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCenter()Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-string v10, "I"

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebugText(Landroid/graphics/Canvas;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "Full"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-direct {p0, v7, v5, v6}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->getTileInfo(IILandroid/graphics/Bitmap;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getTileMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v4, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->calculateInSampleSize(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getTileMap()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lcom/samsung/android/gallery/widget/photoview/h;

    .line 118
    .line 119
    invoke-direct {v6, v4, v7}, Lcom/samsung/android/gallery/widget/photoview/h;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lcom/samsung/android/gallery/widget/photoview/i;

    .line 131
    .line 132
    invoke-direct {v6, p0, v2, v4}, Lcom/samsung/android/gallery/widget/photoview/i;-><init>(Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v4, " TAG="

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, p2, v2}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebug(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    sub-int/2addr v4, v7

    .line 172
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr v4, v7

    .line 177
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    sub-int/2addr v4, v7

    .line 182
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    sub-int/2addr v4, v7

    .line 187
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 190
    .line 191
    invoke-virtual {v4, p2, v2}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebugLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCropRectOnImage()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCropRectOnView()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v8, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v8, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move-object v3, p2

    .line 224
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebugQuickCropText(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 225
    .line 226
    .line 227
    iget-object v8, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 228
    .line 229
    if-eqz v8, :cond_2

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getScaleAnimation()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getCenter()Landroid/graphics/PointF;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v11, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getTargetSCenter()Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v11, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->getTargetSCenter()Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v11, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-float v6, v2

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-float v7, v2

    .line 273
    move-object v2, p2

    .line 274
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawAnimCenterCircle(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 275
    .line 276
    .line 277
    :cond_1
    invoke-virtual {v8}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getVCenterStart()Landroid/graphics/PointF;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->getVCenterStart()Landroid/graphics/PointF;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawVCenterCircle(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->resetDebugLinePaint()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private getTileInfo(IILandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "[#"

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0, v0}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "x"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "0x0"

    .line 42
    .line 43
    :goto_0
    const-string p2, "]"

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static synthetic lambda$drawDebugInfo$0(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$drawDebugInfo$1(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

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

.method private static synthetic lambda$drawDebugInfo$2(Lcom/samsung/android/gallery/widget/photoview/Tile;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$drawDebugInfo$3(Ljava/lang/StringBuilder;ILjava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/photoview/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/k;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const-string v1, "Tile"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {p0, p3, p2, v0}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->getTileInfo(IILandroid/graphics/Bitmap;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public disable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public draw(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->drawDebugInfo(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public renderTileOnDraw(Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugTileRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugTileRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/16 v1, 0x32

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugTileRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawDebugLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawLoading(Landroid/graphics/Canvas;FF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-boolean v0, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->mDebugDecodingInfo:Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;

    .line 58
    .line 59
    iget v3, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 60
    .line 61
    iget-object v4, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->sRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v5, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v6, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/debug/DebugDecodingInfo;->drawISS(Landroid/graphics/Canvas;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
