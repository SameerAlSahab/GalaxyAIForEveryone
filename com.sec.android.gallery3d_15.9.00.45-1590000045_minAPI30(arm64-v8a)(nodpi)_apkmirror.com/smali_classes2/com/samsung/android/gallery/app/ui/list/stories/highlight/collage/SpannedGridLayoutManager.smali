.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridSpanLookup;,
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;,
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;,
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;
    }
.end annotation


# instance fields
.field private cellAspectRatio:F

.field private cellBorders:[I

.field private cellHeight:I

.field private cells:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;",
            ">;"
        }
    .end annotation
.end field

.field private columns:I

.field private firstChildPositionForRow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private firstVisiblePosition:I

.field private firstVisibleRow:I

.field private forceClearOffsets:Z

.field private isRealRatioSpan:Z

.field private final itemDecorationInsets:Landroid/graphics/Rect;

.field private lastVisiblePosition:I

.field private lastVisibleRow:I

.field private spanLookup:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridSpanLookup;

.field private totalRows:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->columns:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellAspectRatio:F

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->itemDecorationInsets:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->columns:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;-><init>(I)V

    .line 26
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->isRealRatioSpan:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private almostRowFilled(II)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->isRealRatioSpan:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x5

    .line 14
    if-ge p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getRowIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calculateCellBorders()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->columns:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellBorders:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellBorders:[I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v2, v3, v4

    .line 31
    .line 32
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->columns:I

    .line 33
    .line 34
    div-int v5, v0, v3

    .line 35
    .line 36
    rem-int/2addr v0, v3

    .line 37
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->columns:I

    .line 38
    .line 39
    if-gt v1, v3, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    sub-int v6, v3, v4

    .line 45
    .line 46
    if-ge v6, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v5

    .line 53
    :goto_1
    add-int/2addr v2, v6

    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellBorders:[I

    .line 55
    .line 56
    aput v2, v3, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private calculateCellPositions(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cells:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstChildPositionForRow:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->recordSpannedRowStartPosition(II)V

    .line 23
    .line 24
    .line 25
    iget v3, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->columns:I

    .line 26
    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    move v5, v2

    .line 30
    move v6, v5

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    const/4 v9, 0x1

    .line 34
    if-ge v5, v1, :cond_7

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/4 v12, -0x1

    .line 43
    if-eq v11, v12, :cond_0

    .line 44
    .line 45
    iget-object v12, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->spanLookup:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridSpanLookup;

    .line 46
    .line 47
    check-cast v12, Lky;

    .line 48
    .line 49
    iget-object v13, v12, Lky;->a:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;

    .line 50
    .line 51
    iget v14, v12, Lky;->b:I

    .line 52
    .line 53
    iget v12, v12, Lky;->c:F

    .line 54
    .line 55
    invoke-static {v13, v14, v12, v11}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageView;IFI)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-direct {v0, v5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getSpanInfoFromAttachedView(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_1
    iget v12, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->columnSpan:I

    .line 65
    .line 66
    iget v13, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->columns:I

    .line 67
    .line 68
    if-le v12, v13, :cond_1

    .line 69
    .line 70
    iput v13, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->columnSpan:I

    .line 71
    .line 72
    :cond_1
    iget v12, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->columnSpan:I

    .line 73
    .line 74
    add-int/2addr v12, v6

    .line 75
    if-le v12, v13, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    invoke-direct {v0, v7, v5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->recordSpannedRowStartPosition(II)V

    .line 80
    .line 81
    .line 82
    :goto_2
    move v6, v2

    .line 83
    :cond_2
    aget v12, v4, v6

    .line 84
    .line 85
    if-le v12, v7, :cond_3

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iget v12, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->columnSpan:I

    .line 90
    .line 91
    add-int/2addr v12, v6

    .line 92
    iget v13, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->columns:I

    .line 93
    .line 94
    if-le v12, v13, :cond_2

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    invoke-direct {v0, v7, v5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->recordSpannedRowStartPosition(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v12, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->rowSpan:I

    .line 103
    .line 104
    add-int/2addr v12, v7

    .line 105
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v13, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cells:Landroid/util/SparseArray;

    .line 110
    .line 111
    new-instance v14, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;

    .line 112
    .line 113
    iget v15, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->rowSpan:I

    .line 114
    .line 115
    move/from16 p2, v2

    .line 116
    .line 117
    iget v2, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->columnSpan:I

    .line 118
    .line 119
    invoke-direct {v14, v7, v15, v6, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move/from16 v2, p2

    .line 126
    .line 127
    :goto_3
    iget v13, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->columnSpan:I

    .line 128
    .line 129
    if-ge v2, v13, :cond_5

    .line 130
    .line 131
    add-int v13, v6, v2

    .line 132
    .line 133
    invoke-direct {v0, v8, v12}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->almostRowFilled(II)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    move v14, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v14, v12

    .line 142
    :goto_4
    aput v14, v4, v13

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget v2, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->rowSpan:I

    .line 148
    .line 149
    if-le v2, v9, :cond_6

    .line 150
    .line 151
    invoke-direct {v0, v7}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getFirstPositionInSpannedRow(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_5
    iget v12, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->rowSpan:I

    .line 156
    .line 157
    if-ge v9, v12, :cond_6

    .line 158
    .line 159
    add-int v12, v7, v9

    .line 160
    .line 161
    invoke-direct {v0, v12, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->recordSpannedRowStartPosition(II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    iget v2, v11, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->columnSpan:I

    .line 168
    .line 169
    add-int/2addr v6, v2

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    move/from16 v2, p2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    move/from16 p2, v2

    .line 177
    .line 178
    aget v1, v4, p2

    .line 179
    .line 180
    iput v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->totalRows:I

    .line 181
    .line 182
    :goto_6
    if-ge v9, v3, :cond_9

    .line 183
    .line 184
    aget v1, v4, v9

    .line 185
    .line 186
    iget v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->totalRows:I

    .line 187
    .line 188
    if-le v1, v2, :cond_8

    .line 189
    .line 190
    iput v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->totalRows:I

    .line 191
    .line 192
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    return-void
.end method

.method private calculateWindowSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->columns:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellAspectRatio:F

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v0, v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->calculateCellBorders()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private getFirstPositionInSpannedRow(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstChildPositionForRow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getLastPositionInSpannedRow(ILandroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getNextSpannedRow(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getSpannedRowCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getFirstPositionInSpannedRow(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0
.end method

.method private getMinimumFirstVisibleRow()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->totalRows:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getFirstPositionInSpannedRow(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getRowIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private getNextSpannedRow(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getFirstPositionInSpannedRow(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getSpannedRowCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getFirstPositionInSpannedRow(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1
.end method

.method private getRowIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cells:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cells:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cells:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->row:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private getSpanInfoFromAttachedView(I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;->columnSpan:I

    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;->rowSpan:I

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;->SINGLE_CELL:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$SpanInfo;

    .line 38
    .line 39
    return-object p0
.end method

.method private getSpannedRowCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstChildPositionForRow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private layoutDisappearingViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private layoutRow(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getFirstPositionInSpannedRow(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getLastPositionInSpannedRow(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v9, v1

    .line 27
    move v10, v6

    .line 28
    move v1, v8

    .line 29
    :goto_1
    if-gt v10, v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    move v2, v1

    .line 34
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v12, v3

    .line 43
    check-cast v12, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int v13, v2, v3

    .line 50
    .line 51
    invoke-virtual {v0, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cells:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v14, v2

    .line 61
    check-cast v14, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;

    .line 62
    .line 63
    if-nez v14, :cond_1

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "SpannedGridLayoutManager"

    .line 74
    .line 75
    const-string v3, "layoutRow failed because cell could not be found"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellBorders:[I

    .line 82
    .line 83
    iget v3, v14, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->column:I

    .line 84
    .line 85
    iget v4, v14, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->columnSpan:I

    .line 86
    .line 87
    add-int/2addr v4, v3

    .line 88
    aget v4, v2, v4

    .line 89
    .line 90
    aget v2, v2, v3

    .line 91
    .line 92
    sub-int/2addr v4, v2

    .line 93
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v4, v3, v8, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v4, v14, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->rowSpan:I

    .line 102
    .line 103
    iget v5, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 104
    .line 105
    mul-int/2addr v4, v5

    .line 106
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    invoke-static {v4, v3, v8, v5, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellBorders:[I

    .line 117
    .line 118
    iget v3, v14, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->column:I

    .line 119
    .line 120
    aget v2, v2, v3

    .line 121
    .line 122
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    add-int/2addr v2, v3

    .line 125
    iget v3, v14, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->row:I

    .line 126
    .line 127
    iget v4, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 128
    .line 129
    mul-int/2addr v3, v4

    .line 130
    add-int v3, v3, p2

    .line 131
    .line 132
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    add-int/2addr v3, v4

    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v2

    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v5, v3

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 146
    .line 147
    .line 148
    iget v1, v14, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->columnSpan:I

    .line 149
    .line 150
    iput v1, v12, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;->columnSpan:I

    .line 151
    .line 152
    iget v1, v14, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->rowSpan:I

    .line 153
    .line 154
    iput v1, v12, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;->rowSpan:I

    .line 155
    .line 156
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    move v1, v13

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_2
    move v2, v1

    .line 164
    iget v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisiblePosition:I

    .line 165
    .line 166
    if-ge v6, v1, :cond_3

    .line 167
    .line 168
    iput v6, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisiblePosition:I

    .line 169
    .line 170
    invoke-direct {v0, v6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getRowIndex(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 175
    .line 176
    :cond_3
    iget v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisiblePosition:I

    .line 177
    .line 178
    if-le v7, v1, :cond_4

    .line 179
    .line 180
    iput v7, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisiblePosition:I

    .line 181
    .line 182
    invoke-direct {v0, v7}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getRowIndex(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisibleRow:I

    .line 187
    .line 188
    :cond_4
    if-eqz v2, :cond_5

    .line 189
    .line 190
    return v8

    .line 191
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cells:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cells:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget v3, v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->row:I

    .line 212
    .line 213
    iget v2, v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->rowSpan:I

    .line 214
    .line 215
    add-int/2addr v3, v2

    .line 216
    iget v1, v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridCell;->row:I

    .line 217
    .line 218
    sub-int/2addr v3, v1

    .line 219
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 220
    .line 221
    mul-int/2addr v3, v0

    .line 222
    return v3

    .line 223
    :cond_6
    return v8
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->itemDecorationInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->itemDecorationInsets:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-direct {p0, p2, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->updateSpecWithExtra(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->itemDecorationInsets:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-direct {p0, p3, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->updateSpecWithExtra(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private recordSpannedRowStartPosition(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getSpannedRowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstChildPositionForRow:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private recycleRow(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getFirstPositionInSpannedRow(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getLastPositionInSpannedRow(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    move v1, p3

    .line 10
    :goto_0
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisiblePosition:I

    .line 13
    .line 14
    sub-int v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisiblePosition:I

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getRowIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisibleRow:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisiblePosition:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getRowIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisibleRow:I

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cells:Landroid/util/SparseArray;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstChildPositionForRow:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisiblePosition:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisiblePosition:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisibleRow:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->forceClearOffsets:Z

    .line 18
    .line 19
    return-void
.end method

.method private resetVisibleItemTracking()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getMinimumFirstVisibleRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getFirstPositionInSpannedRow(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisiblePosition:I

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisibleRow:I

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisiblePosition:I

    .line 24
    .line 25
    return-void
.end method

.method private updateSpecWithExtra(III)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p1

    .line 20
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 16
    .line 17
    mul-int/2addr v1, v2

    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getSpannedRowCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisiblePosition:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisiblePosition:I

    .line 6
    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 19
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->calculateWindowSize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->calculateCellPositions(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->resetVisibleItemTracking()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->forceClearOffsets:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 32
    .line 33
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 34
    .line 35
    mul-int/2addr v0, v2

    .line 36
    neg-int v0, v0

    .line 37
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->forceClearOffsets:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 55
    .line 56
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 57
    .line 58
    mul-int/2addr v0, v2

    .line 59
    sub-int v0, v1, v0

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->resetVisibleItemTracking()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v1

    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    :goto_1
    if-lez v3, :cond_3

    .line 81
    .line 82
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisiblePosition:I

    .line 83
    .line 84
    if-ge v4, v1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, v2, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->layoutRow(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getNextSpannedRow(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->layoutDisappearingViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getRowIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->resetVisibleItemTracking()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->forceClearOffsets:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez p1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    neg-int v1, v1

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    sub-int v1, v0, p1

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, -0x1

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 47
    .line 48
    mul-int/2addr v1, v3

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-direct {p0, v2, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->layoutRow(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisibleRow:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getFirstPositionInSpannedRow(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisiblePosition:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, p1

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v0, v1, :cond_6

    .line 76
    .line 77
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisibleRow:I

    .line 78
    .line 79
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->recycleRow(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisiblePosition:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    if-ne v3, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int v3, v2, v3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v3

    .line 118
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :cond_4
    sub-int/2addr v2, p1

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v2, v1, :cond_5

    .line 132
    .line 133
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->lastVisibleRow:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getSpannedRowCount()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v1, v2, :cond_5

    .line 142
    .line 143
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 144
    .line 145
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->cellHeight:I

    .line 146
    .line 147
    mul-int/2addr v2, v3

    .line 148
    sub-int/2addr v0, v2

    .line 149
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->layoutRow(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 153
    .line 154
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->getLastPositionInSpannedRow(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisiblePosition:I

    .line 159
    .line 160
    sub-int/2addr v0, v1

    .line 161
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, p1

    .line 170
    if-gez v0, :cond_6

    .line 171
    .line 172
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->firstVisibleRow:I

    .line 173
    .line 174
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->recycleRow(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_0
    neg-int p2, p1

    .line 178
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 179
    .line 180
    .line 181
    return p1

    .line 182
    :cond_7
    :goto_1
    return v1
.end method

.method public setSpanLookup(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridSpanLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->spanLookup:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$GridSpanLookup;

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lt p3, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/lit8 p3, p2, -0x1

    .line 12
    .line 13
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
