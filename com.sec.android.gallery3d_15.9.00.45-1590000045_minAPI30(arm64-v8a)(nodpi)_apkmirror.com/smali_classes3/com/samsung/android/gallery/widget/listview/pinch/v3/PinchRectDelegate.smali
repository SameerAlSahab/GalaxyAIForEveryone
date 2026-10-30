.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEndPosition:I

.field private mGapDelta:I

.field private final mGridSize:I

.field private final mIsRtl:Z

.field private mItemGap:I

.field private final mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

.field private final mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

.field private final mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

.field private mStartOffset:I

.field private mStartPosition:I

.field private final mSupplier:Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;

.field private final mViewWidth:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;ILcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mViewWidth:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mIsRtl:Z

    .line 23
    .line 24
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mSupplier:Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;

    .line 25
    .line 26
    return-void
.end method

.method private addRectForPivot(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mItemGap:I

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_0
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mStartOffset:I

    .line 26
    .line 27
    if-gt v3, v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mIsRtl:Z

    .line 30
    .line 31
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float v6, v3

    .line 34
    mul-float/2addr v6, v2

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-float/2addr v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sub-float v6, v5, v6

    .line 40
    .line 41
    :goto_1
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    int-to-float v4, v3

    .line 46
    mul-float/2addr v4, v2

    .line 47
    add-float/2addr v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    int-to-float v4, v3

    .line 50
    mul-float/2addr v4, v2

    .line 51
    sub-float v4, v5, v4

    .line 52
    .line 53
    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private getItemGap(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mItemGap:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private getItemPaddingStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintPaddingStart(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGapDelta:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private getItemViewWidth(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->isCustomWidthData(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getSpanWidth(Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 34
    .line 35
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float/2addr v0, p0

    .line 43
    return v0
.end method

.method private getRectBottomRange(Ljava/util/HashMap;II)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 9
    .line 10
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, p3, 0x1

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 42
    .line 43
    iget v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mEndPosition:I

    .line 44
    .line 45
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemGap(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr p3, v4

    .line 57
    :goto_0
    if-gt v3, p2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 60
    .line 61
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mEndPosition:I

    .line 62
    .line 63
    iget v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintNextRowIndex(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mEndPosition:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 74
    .line 75
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 76
    .line 77
    invoke-virtual {v4, v5, v0, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mEndPosition:I

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemViewWidth(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 88
    .line 89
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mEndPosition:I

    .line 90
    .line 91
    iget v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemGap(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mIsRtl:Z

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    iget v8, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mViewWidth:I

    .line 111
    .line 112
    int-to-float v8, v8

    .line 113
    int-to-float v9, v2

    .line 114
    add-float/2addr v9, v4

    .line 115
    int-to-float v10, v5

    .line 116
    sub-float/2addr v9, v10

    .line 117
    sub-float/2addr v8, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    int-to-float v8, v2

    .line 120
    :goto_1
    if-eqz v7, :cond_1

    .line 121
    .line 122
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mViewWidth:I

    .line 123
    .line 124
    sub-int/2addr v4, v2

    .line 125
    int-to-float v4, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    int-to-float v7, v2

    .line 128
    add-float/2addr v7, v4

    .line 129
    int-to-float v4, v5

    .line 130
    sub-float v4, v7, v4

    .line 131
    .line 132
    :goto_2
    new-instance v7, Landroid/graphics/RectF;

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    add-float/2addr v0, p3

    .line 136
    int-to-float v5, v5

    .line 137
    sub-float/2addr v0, v5

    .line 138
    invoke-direct {v7, v8, p3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 145
    .line 146
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mEndPosition:I

    .line 147
    .line 148
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 149
    .line 150
    invoke-virtual {p3, v0, v4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->addRectForPivot(Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    add-int/lit8 p3, v3, 0x1

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    add-float/2addr v0, v5

    .line 175
    move v3, p3

    .line 176
    move p3, v0

    .line 177
    move-object v0, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    return-object v0
.end method

.method private getRectTopRange(Ljava/util/HashMap;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isLayoutRtl()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getMinRow(Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 48
    .line 49
    iget v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mStartPosition:I

    .line 50
    .line 51
    iget v8, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemGap(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    sub-float/2addr v4, v6

    .line 63
    :goto_0
    if-lt v5, p2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 66
    .line 67
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mStartPosition:I

    .line 68
    .line 69
    iget v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintPrevRowIndex(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mStartPosition:I

    .line 76
    .line 77
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 80
    .line 81
    iget v8, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 82
    .line 83
    invoke-virtual {v6, v7, v0, v8}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mStartPosition:I

    .line 88
    .line 89
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemViewWidth(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 94
    .line 95
    iget v8, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mStartPosition:I

    .line 96
    .line 97
    iget v9, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemGap(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    int-to-float v9, v2

    .line 115
    int-to-float v10, v3

    .line 116
    add-float/2addr v10, v6

    .line 117
    int-to-float v11, v7

    .line 118
    sub-float/2addr v10, v11

    .line 119
    sub-float/2addr v9, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    int-to-float v9, v3

    .line 122
    :goto_1
    if-eqz v1, :cond_1

    .line 123
    .line 124
    sub-int v6, v2, v3

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    int-to-float v10, v3

    .line 129
    add-float/2addr v10, v6

    .line 130
    int-to-float v6, v7

    .line 131
    sub-float v6, v10, v6

    .line 132
    .line 133
    :goto_2
    new-instance v10, Landroid/graphics/RectF;

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    sub-float v0, v4, v0

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    sub-float/2addr v4, v7

    .line 140
    invoke-direct {v10, v9, v0, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 147
    .line 148
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mStartPosition:I

    .line 149
    .line 150
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 151
    .line 152
    invoke-virtual {v0, v4, v6}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-direct {p0, v8}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->addRectForPivot(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    sub-float/2addr v4, v7

    .line 177
    move v5, v0

    .line 178
    move-object v0, v8

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    return-object v0
.end method

.method private getSpanWidth(Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v0, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private isCustomWidthData(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mSupplier:Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;->useCustomWidth(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public addColumn(Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mItemGap:I

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr p2, v3

    .line 28
    add-int/2addr p2, v1

    .line 29
    :goto_0
    if-gt v1, p2, :cond_2

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mIsRtl:Z

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    mul-float/2addr v5, v2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sub-float/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-float/2addr v4, v5

    .line 42
    :goto_1
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    int-to-float v3, v1

    .line 47
    mul-float/2addr v3, v2

    .line 48
    sub-float/2addr v5, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    int-to-float v3, v1

    .line 51
    mul-float/2addr v3, v2

    .line 52
    add-float/2addr v5, v3

    .line 53
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-direct {v3, v4, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public addRow(Ljava/util/HashMap;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getMaxRow(Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getRectBottomRange(Ljava/util/HashMap;II)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getRectTopRange(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public fillDefaultRange(Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGapDelta:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v1, v2

    .line 13
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartRow()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getEndRow()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gt v3, v4, :cond_8

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 39
    .line 40
    iget v6, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 41
    .line 42
    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 54
    .line 55
    iget v8, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintPaddingLeft(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-boolean v8, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mIsRtl:Z

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget v8, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGapDelta:I

    .line 71
    .line 72
    mul-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v8, v7

    .line 76
    :goto_1
    sub-int/2addr v6, v8

    .line 77
    :goto_2
    iget-object v8, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 80
    .line 81
    iget v10, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 82
    .line 83
    invoke-virtual {v8, v9, v2, v10}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_3
    iget-object v10, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getColumnCount(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ge v7, v10, :cond_6

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemViewWidth(I)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    float-to-int v11, v10

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    rem-float/2addr v10, v12

    .line 104
    add-float/2addr v10, v9

    .line 105
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getItemGap(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_2

    .line 114
    .line 115
    new-instance v9, Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v12, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 118
    .line 119
    iget v13, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGridSize:I

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    add-int/2addr v12, v6

    .line 126
    int-to-float v12, v12

    .line 127
    iget v13, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGapDelta:I

    .line 128
    .line 129
    int-to-float v13, v13

    .line 130
    sub-float v13, v1, v13

    .line 131
    .line 132
    add-int v14, v6, v11

    .line 133
    .line 134
    int-to-float v14, v14

    .line 135
    int-to-float v15, v8

    .line 136
    add-float/2addr v15, v1

    .line 137
    invoke-direct {v9, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_4
    move v9, v10

    .line 144
    goto :goto_8

    .line 145
    :cond_2
    cmpl-float v13, v10, v12

    .line 146
    .line 147
    if-lez v13, :cond_3

    .line 148
    .line 149
    iget-object v13, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 150
    .line 151
    invoke-virtual {v13, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getColumnCount(I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    .line 157
    if-ge v7, v13, :cond_3

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    sub-float/2addr v10, v12

    .line 162
    :cond_3
    iget-boolean v12, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mIsRtl:Z

    .line 163
    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    iget v13, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mViewWidth:I

    .line 167
    .line 168
    add-int v14, v6, v11

    .line 169
    .line 170
    sub-int/2addr v13, v14

    .line 171
    int-to-float v13, v13

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    int-to-float v13, v6

    .line 174
    :goto_5
    if-eqz v12, :cond_5

    .line 175
    .line 176
    iget v12, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mViewWidth:I

    .line 177
    .line 178
    sub-int/2addr v12, v6

    .line 179
    :goto_6
    sub-int/2addr v12, v9

    .line 180
    int-to-float v12, v12

    .line 181
    goto :goto_7

    .line 182
    :cond_5
    add-int v12, v6, v11

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_7
    new-instance v14, Landroid/graphics/RectF;

    .line 186
    .line 187
    int-to-float v15, v8

    .line 188
    add-float/2addr v15, v1

    .line 189
    int-to-float v9, v9

    .line 190
    sub-float/2addr v15, v9

    .line 191
    invoke-direct {v14, v13, v1, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_8
    add-int/2addr v6, v11

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-direct {v0, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->addRectForPivot(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    int-to-float v5, v8

    .line 214
    add-float/2addr v1, v5

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartPosition()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mStartPosition:I

    .line 235
    .line 236
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getEndPosition()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mEndPosition:I

    .line 243
    .line 244
    return-void
.end method

.method public getMaxRow(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lg6;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lg6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0
.end method

.method public getMinRow(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lg6;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lg6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0
.end method

.method public setItemGap(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mItemGap:I

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mGapDelta:I

    .line 5
    .line 6
    return-void
.end method

.method public setStartOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->mStartOffset:I

    .line 2
    .line 3
    return-void
.end method
