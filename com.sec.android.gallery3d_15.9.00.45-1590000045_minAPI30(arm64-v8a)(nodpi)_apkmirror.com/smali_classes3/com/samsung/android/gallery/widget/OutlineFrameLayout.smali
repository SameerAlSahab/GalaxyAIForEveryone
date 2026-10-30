.class public Lcom/samsung/android/gallery/widget/OutlineFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mOutLinePath:Landroid/graphics/Path;

.field private mOutlineRadius:[I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRadii:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mRadii:[F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    return-void
.end method

.method private initPath(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mOutlineRadius:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mOutLinePath:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mOutLinePath:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x4

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mRadii:[F

    .line 21
    .line 22
    mul-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mOutlineRadius:[I

    .line 25
    .line 26
    aget v3, v3, v0

    .line 27
    .line 28
    int-to-float v4, v3

    .line 29
    aput v4, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mOutLinePath:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v4, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v5, p1

    .line 51
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mRadii:[F

    .line 52
    .line 53
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->initPath(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mOutLinePath:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mOutLinePath:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOutlineRadius([ILjava/lang/Integer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mOutlineRadius:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mOutLinePath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/OutlineFrameLayout;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lti2;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p2}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
