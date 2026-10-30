.class public Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFromRect:Landroid/graphics/RectF;

.field private final mFromViewPosition:I

.field private final mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

.field private mItemViewType:I

.field private mToHeight:I

.field private mToRect:Landroid/graphics/RectF;

.field private mToSpanIndex:I

.field private mToSpanSize:I

.field private mToViewPosition:I

.field private mToWidth:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;-><init>(Landroid/view/View;ILcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V

    .line 26
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToViewPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mItemViewType:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToSpanIndex:I

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToSpanSize:I

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToHeight:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mView:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 19
    .line 20
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mFromViewPosition:I

    .line 21
    .line 22
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToViewPosition:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;[II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->lambda$isReverse$0([II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;[II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->lambda$isReverse$1([II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$isReverse$0([II)Z
    .locals 0

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

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

.method private synthetic lambda$isReverse$1([II)Z
    .locals 0

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

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


# virtual methods
.method public calculateFromRect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    move v2, v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    add-float/2addr v3, v1

    .line 38
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mFromRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    return-void
.end method

.method public calculateTo(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mItemViewType:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mFromViewPosition:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewPosition(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToViewPosition:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, p1, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToSpanIndex:I

    .line 50
    .line 51
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToViewPosition:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, p1, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToSpanSize:I

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToHeight:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToWidth:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToViewPosition:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, p1, p3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToHeight:I

    .line 93
    .line 94
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToSpanSize:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    int-to-float p3, v0

    .line 109
    div-float/2addr p2, p3

    .line 110
    mul-float/2addr p2, p1

    .line 111
    float-to-int p1, p2

    .line 112
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToWidth:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToSpanSize:I

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToHeight:I

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToWidth:I

    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public calculateToPosition(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mItemViewType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mFromViewPosition:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewPosition(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToViewPosition:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public calculateToRect(FF)V
    .locals 3

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToWidth:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToHeight:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToRect:Landroid/graphics/RectF;

    return-void
.end method

.method public calculateToRect(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float/2addr v1, p1

    .line 7
    add-float/2addr p3, p2

    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToHeight:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    add-float/2addr p3, v2

    .line 12
    invoke-direct {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-void
.end method

.method public getFromRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mFromRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFromViewPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mFromViewPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mItemViewType:I

    .line 2
    .line 3
    return p0
.end method

.method public getToHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getToRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToSpanIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToSpanIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getToSpanSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToSpanSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getToViewPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mToViewPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReverse()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getActiveColumns()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lxn2;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v2}, Lxn2;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;[II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/OptionalInt;->orElse(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    array-length v4, v0

    .line 32
    invoke-static {v2, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lxn2;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, p0, v0, v6}, Lxn2;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;[II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v3}, Ljava/util/OptionalInt;->orElse(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-le v1, p0, :cond_0

    .line 55
    .line 56
    return v6

    .line 57
    :cond_0
    return v2
.end method

.method public setItemViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->mItemViewType:I

    .line 2
    .line 3
    return-void
.end method
