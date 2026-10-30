.class public Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;
.super Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager$SpannableRefHolderValues;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSpanSizeRectF(FF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 4
    .line 5
    add-float v1, p1, p0

    .line 6
    .line 7
    add-float/2addr p0, p2

    .line 8
    invoke-direct {v0, p1, p2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private getFirstPositionInRow(II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->getRowInfo(II)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private getFistPositionInNextRow(II)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->getRow(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintRowInfo(II)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget-object p0, p2, p0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewCount(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private getHeaderDeltaPosition(I)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->hasHeader()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method private getRow(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getRow()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private getRowInfo(II)[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->getRow(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintRowInfo(II)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private putRect(Ljava/util/HashMap;Landroid/graphics/RectF;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;",
            "Landroid/graphics/RectF;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge v1, p4, :cond_1

    .line 23
    .line 24
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    sub-int v3, p4, v1

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->createSpanSizeRectF(FF)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le v1, p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    const/4 v2, 0x1

    .line 60
    move v3, v2

    .line 61
    :goto_2
    int-to-float v1, v1

    .line 62
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 63
    .line 64
    cmpl-float v5, v1, v4

    .line 65
    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    int-to-float v6, v3

    .line 71
    mul-float/2addr v6, v4

    .line 72
    add-float/2addr v6, v5

    .line 73
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->createSpanSizeRectF(FF)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int v5, p4, v3

    .line 80
    .line 81
    invoke-direct {p0, p1, v4, p3, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->putRect(Ljava/util/HashMap;Landroid/graphics/RectF;II)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 86
    .line 87
    sub-float/2addr v1, v4

    .line 88
    float-to-int v1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    move v3, v2

    .line 96
    :goto_3
    int-to-float v1, v1

    .line 97
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 98
    .line 99
    cmpl-float v5, v1, v4

    .line 100
    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    int-to-float v7, v3

    .line 108
    mul-float/2addr v7, v4

    .line 109
    add-float/2addr v7, v6

    .line 110
    invoke-direct {p0, v5, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->createSpanSizeRectF(FF)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-int v5, p3, v3

    .line 115
    .line 116
    invoke-direct {p0, p1, v4, v5, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->putRect(Ljava/util/HashMap;Landroid/graphics/RectF;II)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v3, v2

    .line 120
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 121
    .line 122
    sub-float/2addr v1, v4

    .line 123
    float-to-int v1, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private putRectToHashMap(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;ZZFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mIsDataActivated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getPositionMap(ZZ)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRectF(FLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->getActivatedY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p4, p5, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mSpanIndex:I

    .line 19
    .line 20
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->putRect(Ljava/util/HashMap;Landroid/graphics/RectF;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getPositionMap(ZZ)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRectF(FLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->getActivatedY()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putRect(Ljava/util/HashMap;Landroid/graphics/RectF;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public createBottomFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;IIIF)F
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isHintSpannable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createBottomFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;IIIF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;

    .line 19
    .line 20
    move/from16 v0, p3

    .line 21
    .line 22
    move/from16 v2, p4

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, v4, v2, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {p0, v5, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->getFistPositionInNextRow(II)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v2

    .line 66
    move v11, v3

    .line 67
    move v12, v4

    .line 68
    move v13, v5

    .line 69
    move-object v14, v6

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewCount(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v7, v2, :cond_8

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v7, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRefViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager$SpannableRefHolderValues;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v9, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    move/from16 v10, p2

    .line 109
    .line 110
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager$SpannableRefHolderValues;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;IIFI)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->getHeaderDeltaPosition(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x1

    .line 118
    if-gt v13, v4, :cond_5

    .line 119
    .line 120
    add-float/2addr v0, v11

    .line 121
    cmpl-float v4, v0, p5

    .line 122
    .line 123
    if-lez v4, :cond_4

    .line 124
    .line 125
    if-nez v14, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getBottom()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    sub-float/2addr v4, v0

    .line 135
    sub-float/2addr v4, v11

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v14, v4

    .line 141
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->positiveSum()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;->calculateBottomEnough(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v12, v5

    .line 155
    :cond_4
    iget v4, v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 156
    .line 157
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->increaseY(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {p0, v4, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->getFistPositionInNextRow(II)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move v13, v4

    .line 177
    :cond_5
    move v4, v0

    .line 178
    iget v0, v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 179
    .line 180
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 187
    .line 188
    :goto_1
    move v11, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget v0, v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mHeight:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    if-nez v12, :cond_7

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {p0, v0, v7, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViewHolder(IIZ)V

    .line 202
    .line 203
    .line 204
    iput v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastBottom:F

    .line 205
    .line 206
    iput v11, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastHeight:F

    .line 207
    .line 208
    :cond_7
    iget v0, v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 209
    .line 210
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->setDataActivated(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/2addr v0, v5

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object v5, v2

    .line 224
    move v2, v0

    .line 225
    move-object v0, p0

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->putRectToHashMap(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;ZZFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    move v0, v4

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->positiveSum()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;->updateBottom(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-nez v14, :cond_a

    .line 250
    .line 251
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 252
    .line 253
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getBottom()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    int-to-float p0, p0

    .line 258
    sub-float/2addr p0, v0

    .line 259
    sub-float/2addr p0, v11

    .line 260
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const/4 v0, 0x0

    .line 269
    cmpl-float p0, p0, v0

    .line 270
    .line 271
    if-lez p0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :cond_b
    return v0
.end method

.method public createTopFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;IF)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isHintSpannable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createTopFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v9, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct {v9, v1, v10}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->getFirstPositionInRow(II)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v11, v1

    .line 55
    move v12, v3

    .line 56
    move v13, v4

    .line 57
    move-object v14, v5

    .line 58
    move v5, v2

    .line 59
    :goto_0
    const/4 v15, 0x0

    .line 60
    if-lez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRefViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager$SpannableRefHolderValues;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v8

    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager$SpannableRefHolderValues;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;IIFI)V

    .line 93
    .line 94
    .line 95
    move v6, v5

    .line 96
    move-object v5, v0

    .line 97
    move-object v0, v1

    .line 98
    invoke-direct {v0, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->getHeaderDeltaPosition(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v13, v1, :cond_7

    .line 103
    .line 104
    iget v1, v5, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 105
    .line 106
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v1, v5, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mHeight:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    :goto_1
    add-float v2, v11, v1

    .line 119
    .line 120
    add-float v2, v2, p3

    .line 121
    .line 122
    cmpg-float v2, v2, v15

    .line 123
    .line 124
    if-gez v2, :cond_6

    .line 125
    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v14, v2

    .line 133
    :cond_3
    invoke-virtual {v0, v9}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->setStartRows(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->positiveSum()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;->calculateTopEnough(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    :cond_4
    move-object v1, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move v12, v10

    .line 151
    :cond_6
    sub-float/2addr v11, v1

    .line 152
    iget v1, v5, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 153
    .line 154
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v9, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->decreaseY(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->getFirstPositionInRow(II)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v13, v1

    .line 174
    :cond_7
    move v4, v11

    .line 175
    if-nez v12, :cond_8

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1, v6, v10}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViewHolder(IIZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastTop:Ljava/lang/Float;

    .line 189
    .line 190
    :cond_8
    iget v1, v5, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 191
    .line 192
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v9, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->setDataActivated(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    xor-int/lit8 v2, v1, 0x1

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    move-object v1, v9

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;->putRectToHashMap(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;ZZFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v6, -0x1

    .line 211
    .line 212
    move v11, v4

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->positiveSum()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;->updateTop(I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    if-nez v14, :cond_a

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :cond_a
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->setStartRows(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    cmpl-float v1, p3, v15

    .line 244
    .line 245
    if-lez v1, :cond_c

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    cmpg-float v1, v1, v15

    .line 257
    .line 258
    if-gez v1, :cond_b

    .line 259
    .line 260
    :goto_3
    sub-float/2addr v0, v15

    .line 261
    return v0
.end method
