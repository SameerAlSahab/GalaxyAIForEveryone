.class public Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;
.super Landroid/view/View;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDuration:I

.field private mEndPos:I

.field private final mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorWidth:F

.field private final mSegmentPaint:Landroid/graphics/Paint;

.field private mStartPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mStartPos:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mEndPos:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mSegmentPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->initValue(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mStartPos:I

    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mEndPos:I

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mSegmentPaint:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->initValue(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mStartPos:I

    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mEndPos:I

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mSegmentPaint:Landroid/graphics/Paint;

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->initValue(Landroid/content/Context;)V

    return-void
.end method

.method private initValue(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->single_taken_border_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorWidth:F

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->gallery_color_control_activated_no_theme:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mSegmentPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const v0, 0xffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    const/high16 v0, 0x66000000

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mDuration:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mStartPos:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mStartPos:I

    .line 23
    .line 24
    int-to-float v5, v4

    .line 25
    div-float/2addr v5, v2

    .line 26
    iget v6, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorWidth:F

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v4, v2

    .line 30
    add-float/2addr v4, v6

    .line 31
    invoke-direct {v1, v5, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mEndPos:I

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mEndPos:I

    .line 46
    .line 47
    int-to-float v5, v4

    .line 48
    div-float/2addr v5, v2

    .line 49
    iget v6, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorWidth:F

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v4, v2

    .line 53
    add-float/2addr v4, v6

    .line 54
    invoke-direct {v1, v5, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mStartPos:I

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mEndPos:I

    .line 67
    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mStartPos:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v4, v2

    .line 76
    iget v5, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mIndicatorWidth:F

    .line 77
    .line 78
    add-float/2addr v4, v5

    .line 79
    iget v5, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mEndPos:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v5, v2

    .line 83
    invoke-direct {v1, v4, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mSegmentPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setPos(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mStartPos:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoQuickTrimIndicator;->mEndPos:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
