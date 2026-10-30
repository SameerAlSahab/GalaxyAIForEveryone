.class public Lcom/samsung/android/gallery/widget/PinchImageView;
.super Lcom/samsung/android/gallery/widget/SquareImageView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;,
        Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;
    }
.end annotation


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBgDrawingMode:Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

.field private final mBgPaint:Landroid/graphics/Paint;

.field private mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

.field private mIsMultiMode:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/PinchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBgPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBgDrawingMode:Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;->NEVER:Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/widget/PinchImageView$1;->$SwitchMap$com$samsung$android$gallery$widget$PinchImageView$BackgroundDrawingMode:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBgPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/PinchImageView;->isValid(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->a(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBgPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/PinchImageView;->isValid(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->a(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBgPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBgPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private drawMultiImage(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/PinchImageView;->isValid(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/PinchImageView;->isValid(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/PinchImageView;->hasSameBitmap()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/16 v2, 0xff

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->b(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->e(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/PinchImageView;->isValid(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->a(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->b(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->e(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/PinchImageView;->isValid(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->a(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->b(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->e(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method private getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    sget p0, Lcom/samsung/android/gallery/widget/R$attr;->thumbnailBackgroundColor:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->getTextColorFromTextColorAttr(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/R$color;->thumbnail_icon_background:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    sget p0, Lcom/samsung/android/gallery/widget/R$color;->thumbnail_icon_background:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private hasSameBitmap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/PinchImageView;->isValid(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/PinchImageView;->isValid(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->d(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->d(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private isValid(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->f(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private updateBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mIsMultiMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mIsMultiMode:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/PinchImageView;->updateBackground()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableDrawBackground(Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mBgDrawingMode:Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

    .line 2
    .line 3
    return-void
.end method

.method public getFromImageMatrix()[Lcom/samsung/android/gallery/widget/PinchMatrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->c(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->e(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getToImageMatrix()[Lcom/samsung/android/gallery/widget/PinchMatrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->c(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->e(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mIsMultiMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView;->drawMultiImage(Landroid/graphics/Canvas;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mIsMultiMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFromBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->h(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFromImageMatrix([Lcom/samsung/android/gallery/widget/PinchMatrix;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->i(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;)Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 12
    .line 13
    return-void
.end method

.method public setMultiMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mIsMultiMode:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 7
    .line 8
    return-void
.end method

.method public setToBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->h(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setToImageMatrix([Lcom/samsung/android/gallery/widget/PinchMatrix;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->i(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;)Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 12
    .line 13
    return-void
.end method

.method public updateAlpha(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mFromImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->g(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;->mToImage:Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->g(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
