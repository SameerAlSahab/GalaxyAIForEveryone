.class public Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final PAINT:Landroid/graphics/Paint;


# instance fields
.field private mFaceCropFlag:I

.field private mHeight:I

.field private mInCropRect:Landroid/graphics/Rect;

.field private mInCropRectRatio:Landroid/graphics/RectF;

.field private mInCropRectRatioOriented:Z

.field private mIncludeHdr:Z

.field private mOrientation:I

.field private mOrientationTag:I

.field private final mSource:Landroid/graphics/Bitmap;

.field private mStretchable:Z

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->PAINT:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mFaceCropFlag:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "BitmapOperator failed. null input"

    .line 18
    .line 19
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/CodecBitmapPool;->create(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private isInvalidSize(II)Z
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private updateSizeIfInvalid(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->isInvalidSize(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientation:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getRotatedWidth(Landroid/graphics/Bitmap;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientation:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getRotatedHeight(Landroid/graphics/Bitmap;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public apply()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientation:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->buildCropRect(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->isInvalidSize(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientation:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientationTag:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->updateSizeIfInvalid(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 40
    .line 41
    iget v2, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->isInvalidSize(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "BitmapOperator"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "apply failed. invalid size"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-string v0, "apply failed. null bitmap"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    new-instance v3, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget v5, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 104
    .line 105
    iget v6, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 106
    .line 107
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;-><init>(Landroid/graphics/Bitmap;II)V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mStretchable:Z

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->setCropRect(Landroid/graphics/Rect;Z)Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v4, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientation:I

    .line 117
    .line 118
    iget v5, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientationTag:I

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->setOrientation(II)Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->build()Landroid/graphics/Matrix;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    sget-object v6, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->PAINT:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mIncludeHdr:Z

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v4, 0x22

    .line 147
    .line 148
    if-lt v3, v4, :cond_3

    .line 149
    .line 150
    iget-object v3, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-static {v3}, Lp0;->o(Landroid/graphics/Bitmap;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    :try_start_0
    invoke-static {}, Lp0;->i()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mSource:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->applyInGainmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lp0;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Lp0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :catch_0
    move-exception p0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "apply#gainmap failed. e="

    .line 179
    .line 180
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0, v2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-object v1
.end method

.method public applyInGainmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1}, Lp0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr v1, p1

    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float p1, v1, p1

    .line 39
    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    mul-float/2addr v4, v1

    .line 52
    add-float/2addr v4, v2

    .line 53
    float-to-int v4, v4

    .line 54
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    mul-float/2addr v5, v1

    .line 58
    add-float/2addr v5, v2

    .line 59
    float-to-int v5, v5

    .line 60
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    mul-float/2addr v6, v1

    .line 64
    add-float/2addr v6, v2

    .line 65
    float-to-int v6, v6

    .line 66
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    mul-float/2addr p2, v1

    .line 70
    add-float/2addr p2, v2

    .line 71
    float-to-int p2, p2

    .line 72
    invoke-direct {v3, v4, v5, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    move-object p2, v3

    .line 76
    :cond_0
    iget v3, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    mul-float/2addr v3, v1

    .line 82
    add-float/2addr v3, v2

    .line 83
    float-to-int v3, v3

    .line 84
    :cond_1
    iget v4, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    int-to-float p1, v4

    .line 89
    mul-float/2addr p1, v1

    .line 90
    add-float/2addr p1, v2

    .line 91
    float-to-int v4, p1

    .line 92
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3, v4}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;-><init>(Landroid/graphics/Bitmap;II)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mStretchable:Z

    .line 104
    .line 105
    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->setCropRect(Landroid/graphics/Rect;Z)Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientation:I

    .line 110
    .line 111
    iget p0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientationTag:I

    .line 112
    .line 113
    invoke-virtual {p2, v1, p0}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->setOrientation(II)Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/MatrixBuilder;->build()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->PAINT:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p2, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public buildCropRect(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRectRatio:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRectRatioOriented:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRectRatio:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mFaceCropFlag:I

    .line 19
    .line 20
    invoke-static {p1, v1, p2, v0, v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZI)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mFaceCropFlag:I

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRectRatioOriented:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRectRatio:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRectRatioOriented:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public crop(Landroid/graphics/RectF;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRectRatio:Landroid/graphics/RectF;

    .line 9
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mInCropRectRatioOriented:Z

    return-object p0
.end method

.method public faceCropFlag(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mFaceCropFlag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public resize(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mWidth:I

    .line 7
    iput p2, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mHeight:I

    return-object p0
.end method

.method public rotate(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientation:I

    return-object p0
.end method

.method public rotate(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientation:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mOrientationTag:I

    .line 4
    .line 5
    return-object p0
.end method

.method public stretchable(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->mStretchable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writeDebugText(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;
    .locals 0

    .line 1
    return-object p0
.end method
