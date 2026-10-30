.class Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslAbsSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbDrawable"
.end annotation


# instance fields
.field private mAlpha:I

.field mColor:I

.field private mColorStateList:Landroid/content/res/ColorStateList;

.field private mIsStateChanged:Z

.field private mIsVertical:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPaintInner:Landroid/graphics/Paint;

.field private final mRadius:I

.field private mRadiusForAni:I

.field private final mStrokeWidth:I

.field private mThumbPressed:Landroid/animation/ValueAnimator;

.field private mThumbReleased:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar;ILandroid/content/res/ColorStateList;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaintInner:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mIsStateChanged:Z

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    iput v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mAlpha:I

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mIsVertical:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v3, Landroidx/appcompat/R$dimen;->sesl_seekbar_thumb_stroke:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mStrokeWidth:I

    .line 45
    .line 46
    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadius:I

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColor:I

    .line 57
    .line 58
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColor:I

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget p2, Landroidx/appcompat/R$color;->sesl_thumb_control_fill_color_activated:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean p4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mIsVertical:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->initAnimation()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic access$300(Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->setRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private modulateAlpha(II)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p2, 0x7

    .line 2
    .line 3
    add-int/2addr p2, p0

    .line 4
    mul-int/2addr p2, p1

    .line 5
    ushr-int/lit8 p0, p2, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    .line 2
    .line 3
    return-void
.end method

.method private startPressedAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private startReleasedAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private startThumbAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mIsStateChanged:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->startPressedAnimation()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->startReleasedAnimation()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mIsStateChanged:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mAlpha:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->modulateAlpha(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaintInner:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mAlpha:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->modulateAlpha(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mIsVertical:Z

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->access$400(Landroidx/appcompat/widget/SeslAbsSeekBar;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v3

    .line 53
    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    iget-object v5, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->access$400(Landroidx/appcompat/widget/SeslAbsSeekBar;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v2, v3

    .line 76
    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    .line 77
    .line 78
    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mStrokeWidth:I

    .line 79
    .line 80
    sub-int/2addr v3, v4

    .line 81
    int-to-float v3, v3

    .line 82
    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaintInner:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v1, v2

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v1, v3

    .line 108
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 109
    .line 110
    invoke-static {v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->access$400(Landroidx/appcompat/widget/SeslAbsSeekBar;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    int-to-float v2, v2

    .line 122
    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 131
    .line 132
    invoke-static {v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->access$400(Landroidx/appcompat/widget/SeslAbsSeekBar;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int/2addr v2, v3

    .line 143
    int-to-float v2, v2

    .line 144
    iget v3, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    .line 145
    .line 146
    iget v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mStrokeWidth:I

    .line 147
    .line 148
    sub-int/2addr v3, v4

    .line 149
    int-to-float v3, v3

    .line 150
    iget-object v4, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaintInner:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaintInner:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadius:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadius:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v0, 0xff

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x3

    .line 24
    return p0
.end method

.method public initAnimation()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadius:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v0, v2, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v4, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-wide/16 v5, 0x64

    .line 21
    .line 22
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v5, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$1;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$1;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mRadius:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    aput v4, v1, v3

    .line 51
    .line 52
    aput v2, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v1, 0x12c

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sget-object v1, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v1, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$2;-><init>(Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onStateChange([I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColor:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColor:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColor:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    aget v7, p1, v3

    .line 36
    .line 37
    const v8, 0x101009e

    .line 38
    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v8, 0x10100a7

    .line 45
    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move v2, v6

    .line 58
    :cond_4
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->startThumbAnimation(Z)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mAlpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColor:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mColor:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
