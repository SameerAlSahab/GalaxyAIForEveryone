.class public abstract Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;
.super Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mFakeViewHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->mFakeViewHolders:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method private createFakeViews(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;)V"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addFakeViewsAtTop(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addFakeViewAtBottom(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromViewPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateTo(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private findFirstVisibleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getReferenceViewHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method private recycleFakeViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->mFakeViewHolders:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->mFakeViewHolders:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->putRecycledViewPool(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private startFromTopPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isAppbarVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isAppbarCollapsed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public addFakeViewAtBottom(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v7, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mBottomFakeViewCount:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getSpanWidth(II)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getHintItemCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x1

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-static {v1, v9}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromViewPosition()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1, v4, v11, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v4, v5, v11, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v1

    .line 82
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromRect()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v7

    .line 93
    add-int/lit8 v12, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v6, v11, 0x1

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromRect()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int v13, v13

    .line 108
    const/4 v14, 0x0

    .line 109
    move v15, v4

    .line 110
    move v4, v6

    .line 111
    move/from16 v16, v13

    .line 112
    .line 113
    move v13, v1

    .line 114
    move v1, v5

    .line 115
    move v5, v14

    .line 116
    :goto_0
    if-lt v12, v1, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    if-ge v4, v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v4, v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_0

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_0
    iget-object v14, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 131
    .line 132
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v0, v4, v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createAndBindFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    add-int/2addr v5, v9

    .line 141
    const/16 v9, 0x78

    .line 142
    .line 143
    if-le v5, v9, :cond_1

    .line 144
    .line 145
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v5, "toGrid="

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "fromStart="

    .line 171
    .line 172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const-string v0, "fakeViewCount="

    .line 187
    .line 188
    invoke-static {v7, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v3, "toStart="

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    const-string/jumbo v0, "toEnd="

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    const-string v0, ","

    .line 222
    .line 223
    const-string v3, ")"

    .line 224
    .line 225
    const-string v5, "currentPos("

    .line 226
    .line 227
    invoke-static {v4, v1, v5, v0, v3}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string/jumbo v1, "too many bottom fake views"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    iget-object v9, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 243
    .line 244
    move/from16 v17, v1

    .line 245
    .line 246
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 247
    .line 248
    move/from16 v18, v2

    .line 249
    .line 250
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v9, v1, v4, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 261
    .line 262
    iget-object v9, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 263
    .line 264
    move/from16 v19, v1

    .line 265
    .line 266
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v2, v9, v4, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move-object v9, v6

    .line 283
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    move/from16 v23, v5

    .line 288
    .line 289
    move v5, v2

    .line 290
    move/from16 v2, v18

    .line 291
    .line 292
    move/from16 v18, v7

    .line 293
    .line 294
    move v7, v4

    .line 295
    move/from16 v4, v19

    .line 296
    .line 297
    move/from16 v19, v8

    .line 298
    .line 299
    move-object v8, v9

    .line 300
    move/from16 v9, v23

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getXPosition(IFIIII)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move/from16 v20, v2

    .line 307
    .line 308
    move v6, v3

    .line 309
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v8, v7, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getItemViewWidth(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v3, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0, v8, v7, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getItemViewHeight(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int v3, v15, v4

    .line 330
    .line 331
    if-le v3, v6, :cond_2

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    .line 343
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 344
    .line 345
    add-int v3, v16, v3

    .line 346
    .line 347
    int-to-float v13, v3

    .line 348
    const/4 v15, 0x0

    .line 349
    :cond_2
    move v3, v13

    .line 350
    int-to-float v8, v5

    .line 351
    add-float/2addr v8, v3

    .line 352
    float-to-int v8, v8

    .line 353
    add-int/2addr v15, v4

    .line 354
    move v4, v2

    .line 355
    move v2, v1

    .line 356
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->measureView(Landroid/view/View;FFII)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 364
    .line 365
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    add-int/lit8 v4, v17, 0x1

    .line 370
    .line 371
    iget-object v5, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 372
    .line 373
    invoke-direct {v1, v2, v7, v4, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->setItemViewType(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 384
    .line 385
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateToPosition(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move-object/from16 v4, p2

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->mFakeViewHolders:Landroid/util/SparseArray;

    .line 400
    .line 401
    invoke-virtual {v1, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v1, v7, 0x1

    .line 405
    .line 406
    move v4, v1

    .line 407
    move v1, v2

    .line 408
    move v13, v3

    .line 409
    move v3, v6

    .line 410
    move/from16 v16, v8

    .line 411
    .line 412
    move v5, v9

    .line 413
    move/from16 v7, v18

    .line 414
    .line 415
    move/from16 v8, v19

    .line 416
    .line 417
    move/from16 v2, v20

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    const/4 v14, 0x0

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_3
    :goto_1
    return-void
.end method

.method public addFakeViewBitmapToCache()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->mFakeViewHolders:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->mFakeViewHolders:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addBitmapToCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public addFakeViewsAtTop(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v7, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mTopFakeViewCount:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getSpanWidth(II)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromViewPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v7

    .line 48
    add-int/lit8 v10, v4, -0x1

    .line 49
    .line 50
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4, v5, v1, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromRect()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    add-int/lit8 v11, v1, -0x1

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v12, v1

    .line 77
    move v13, v4

    .line 78
    move v14, v5

    .line 79
    move v1, v8

    .line 80
    move v15, v11

    .line 81
    :goto_0
    if-gt v10, v12, :cond_2

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    if-ltz v15, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v15, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createAndBindFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v15, v8}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    const/16 v6, 0x78

    .line 104
    .line 105
    if-le v1, v6, :cond_0

    .line 106
    .line 107
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v2, "toGrid(%d),fromStart(%d),fakeViewCount(%d),toStart(%d),toEnd(%d),currentPos(%d %d)"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string/jumbo v2, "too many bottom fakeviews="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    iget-object v6, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 172
    .line 173
    iget-object v8, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 174
    .line 175
    move/from16 p1, v1

    .line 176
    .line 177
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v6, v8, v15, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v6, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 188
    .line 189
    iget-object v8, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 190
    .line 191
    move/from16 v17, v1

    .line 192
    .line 193
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v6, v8, v15, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v6, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move-object v8, v5

    .line 210
    move v5, v6

    .line 211
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move-object/from16 v23, v8

    .line 216
    .line 217
    move/from16 v8, p1

    .line 218
    .line 219
    move-object/from16 p1, v4

    .line 220
    .line 221
    move v4, v1

    .line 222
    move/from16 v1, v17

    .line 223
    .line 224
    move/from16 v17, v7

    .line 225
    .line 226
    move-object/from16 v7, v23

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getXPosition(IFIIII)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    move v6, v1

    .line 233
    move/from16 v19, v2

    .line 234
    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v7, v15, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getItemViewWidth(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0, v7, v15, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getItemViewHeight(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-gtz v13, :cond_1

    .line 258
    .line 259
    int-to-float v2, v5

    .line 260
    sub-float/2addr v14, v2

    .line 261
    :cond_1
    move v2, v4

    .line 262
    move v3, v14

    .line 263
    move v4, v1

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->measureView(Landroid/view/View;FFII)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    add-int/lit8 v12, v12, -0x1

    .line 278
    .line 279
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 280
    .line 281
    invoke-direct {v1, v2, v15, v12, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->setItemViewType(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateToPosition(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->mFakeViewHolders:Landroid/util/SparseArray;

    .line 308
    .line 309
    move-object/from16 v4, p1

    .line 310
    .line 311
    invoke-virtual {v1, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v15, v15, -0x1

    .line 315
    .line 316
    move v14, v3

    .line 317
    move v13, v6

    .line 318
    move v1, v8

    .line 319
    move/from16 v7, v17

    .line 320
    .line 321
    move/from16 v3, v18

    .line 322
    .line 323
    move/from16 v2, v19

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_2
    return-void
.end method

.method public addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getBaseToXY(Landroid/view/View;Landroid/view/View;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getChildToXY(Landroid/view/View;Landroid/view/View;[FLandroid/graphics/RectF;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    aget p4, p2, p4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget p2, p2, v1

    .line 37
    .line 38
    invoke-direct {p3, p4, p2, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0, p3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lg92;

    .line 47
    .line 48
    const/16 p3, 0x18

    .line 49
    .line 50
    invoke-direct {p1, p3, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 0

    .line 60
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V

    return-void
.end method

.method public animationCompletedInternal(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->animationCompletedInternal(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->recycleFakeViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public calculateFakeViewSpace(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getHintItemCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v2}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    float-to-int v4, v4

    .line 49
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v2

    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanIndex()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanSize()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v7, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    move v8, v6

    .line 65
    :goto_0
    if-ge v5, v0, :cond_3

    .line 66
    .line 67
    iget-object v9, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 68
    .line 69
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 70
    .line 71
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v9, v10, v5, v11}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int v10, v7, v9

    .line 82
    .line 83
    if-le v10, v1, :cond_2

    .line 84
    .line 85
    if-gez v4, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {p0, v5, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getReferenceViewHeight(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 106
    .line 107
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v7, v10, v5, v11}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    :goto_1
    sub-int/2addr v4, v7

    .line 118
    move v7, v6

    .line 119
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    add-int/2addr v7, v9

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_2
    if-lez v4, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v4, v6

    .line 129
    :goto_3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getYPosition(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v7, v4

    .line 140
    add-float/2addr v5, v7

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v7, v7

    .line 150
    sub-float/2addr v5, v7

    .line 151
    float-to-int v5, v5

    .line 152
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int/2addr v5, v7

    .line 159
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sub-int/2addr v7, v2

    .line 164
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanIndex()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    move v9, v6

    .line 169
    :goto_4
    if-ltz v7, :cond_8

    .line 170
    .line 171
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 172
    .line 173
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 174
    .line 175
    iget-object v12, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v10, v11, v7, v12}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    sub-int v11, p1, v10

    .line 186
    .line 187
    if-gez v11, :cond_7

    .line 188
    .line 189
    if-gez v5, :cond_5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    invoke-virtual {p0, v7, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getReferenceViewHeight(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 208
    .line 209
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 210
    .line 211
    iget-object v12, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {p1, v11, v7, v12}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_5
    sub-int/2addr v5, p1

    .line 222
    move p1, v1

    .line 223
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    sub-int/2addr p1, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    :goto_6
    if-lez v5, :cond_c

    .line 230
    .line 231
    sub-int/2addr v4, v5

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getBottom()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    int-to-float p1, p1

    .line 241
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    sub-float/2addr p1, v5

    .line 248
    int-to-float v5, v4

    .line 249
    sub-float/2addr p1, v5

    .line 250
    float-to-int p1, p1

    .line 251
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanIndex()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanSize()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/2addr v7, v5

    .line 260
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/2addr v3, v2

    .line 265
    move v8, v6

    .line 266
    :goto_7
    if-ge v3, v0, :cond_c

    .line 267
    .line 268
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 269
    .line 270
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 271
    .line 272
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v5, v10, v3, v11}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int v10, v7, v5

    .line 283
    .line 284
    if-le v10, v1, :cond_b

    .line 285
    .line 286
    if-gez p1, :cond_9

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_9
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getReferenceViewHeight(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 305
    .line 306
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 307
    .line 308
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v7, v10, v3, v11}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    :goto_8
    sub-int/2addr p1, v7

    .line 319
    move v7, v6

    .line 320
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    add-int/2addr v7, v5

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    :goto_9
    iput v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftOffset:I

    .line 327
    .line 328
    iput v9, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mTopFakeViewCount:I

    .line 329
    .line 330
    iput v8, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mBottomFakeViewCount:I

    .line 331
    .line 332
    return-void
.end method

.method public calculateHeaderViewSpace(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public calculatePosition(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;)V"
        }
    .end annotation

    .line 396
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    const-string p1, "calculatePosition#No animate views"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->calculatePosition(Ljava/util/ArrayList;I)V

    .line 399
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->calculateFakeViewSpace(Ljava/util/ArrayList;)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->calculateHeaderViewSpace(Ljava/util/ArrayList;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createFakeViews(Ljava/util/ArrayList;)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->filterInvalidItems(Ljava/util/ArrayList;)V

    .line 403
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftOffset:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->calculatePosition(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public calculatePosition(Ljava/util/ArrayList;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getPositionComparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->findFocusView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move v2, v8

    .line 22
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 45
    .line 46
    move v9, v2

    .line 47
    :goto_1
    move-object v10, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    move v9, v8

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-nez v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->findViewFromInvalidItem(Landroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr v2, v1

    .line 73
    move v13, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    const/high16 v13, -0x40800000    # -1.0f

    .line 77
    .line 78
    :goto_3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getSpanWidth(II)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v14, v2

    .line 103
    move v2, v8

    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    move v15, v9

    .line 107
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v15, v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 118
    .line 119
    move v5, v2

    .line 120
    move v2, v1

    .line 121
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanIndex()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move-object v6, v4

    .line 126
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanSize()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/high16 v17, -0x40800000    # -1.0f

    .line 131
    .line 132
    iget-object v11, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getItemViewType()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move v12, v11

    .line 145
    move v11, v5

    .line 146
    move v5, v12

    .line 147
    move-object/from16 v12, v18

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getXPosition(IFIIII)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    if-ne v12, v10, :cond_5

    .line 158
    .line 159
    move/from16 v4, p2

    .line 160
    .line 161
    invoke-virtual {v0, v10, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getFocusedYPosition(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;I)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    iget-object v6, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move v6, v8

    .line 175
    :goto_5
    int-to-float v6, v6

    .line 176
    add-float/2addr v5, v6

    .line 177
    invoke-virtual {v12}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanIndex()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move v14, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_5
    move/from16 v4, p2

    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanSize()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int v5, v5, v16

    .line 190
    .line 191
    if-le v5, v3, :cond_6

    .line 192
    .line 193
    int-to-float v5, v11

    .line 194
    move v14, v5

    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    :cond_6
    :goto_6
    invoke-virtual {v12}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanSize()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int v16, v5, v16

    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateFromRect()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getItemViewType()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    iget v5, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftHeaderOffset:I

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    invoke-virtual {v12, v1, v14, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateToRect(FFF)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    invoke-virtual {v12, v1, v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateToRect(FF)V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {v12}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    float-to-int v1, v1

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    move v2, v1

    .line 238
    move/from16 v1, v19

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_8
    move v2, v1

    .line 243
    const/high16 v17, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getYPosition(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    float-to-int v1, v1

    .line 252
    int-to-float v1, v1

    .line 253
    if-nez v10, :cond_9

    .line 254
    .line 255
    move v4, v8

    .line 256
    goto :goto_8

    .line 257
    :cond_9
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanIndex()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :goto_8
    add-int/lit8 v9, v9, -0x1

    .line 262
    .line 263
    move v11, v4

    .line 264
    move v12, v9

    .line 265
    move v9, v1

    .line 266
    :goto_9
    if-ltz v12, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v14, v1

    .line 273
    check-cast v14, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanIndex()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanSize()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v5, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getItemViewType()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getXPosition(IFIIII)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-gtz v11, :cond_a

    .line 298
    .line 299
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToHeight()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    int-to-float v4, v4

    .line 304
    sub-float/2addr v9, v4

    .line 305
    :cond_a
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateFromRect()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v1, v9}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateToRect(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getYPosition(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    float-to-int v1, v1

    .line 316
    int-to-float v9, v1

    .line 317
    invoke-virtual {v14}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToSpanIndex()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    add-int/lit8 v12, v12, -0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_b
    if-eqz v10, :cond_c

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v10, v1

    .line 332
    check-cast v10, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 333
    .line 334
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    cmpg-float v3, v3, v18

    .line 357
    .line 358
    if-gtz v3, :cond_d

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 365
    .line 366
    cmpl-float v3, v3, v18

    .line 367
    .line 368
    if-ltz v3, :cond_d

    .line 369
    .line 370
    move-object v10, v2

    .line 371
    :cond_e
    invoke-virtual {v0, v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getYPosition(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    float-to-int v1, v1

    .line 376
    iput v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 377
    .line 378
    cmpl-float v2, v13, v17

    .line 379
    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    int-to-float v1, v1

    .line 383
    add-float/2addr v1, v13

    .line 384
    float-to-int v1, v1

    .line 385
    iput v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 386
    .line 387
    :cond_f
    if-eqz v10, :cond_10

    .line 388
    .line 389
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToViewPosition()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, v0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollPosition:I

    .line 394
    .line 395
    :cond_10
    return-void
.end method

.method public createAndBindFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFakePosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->bindHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public abstract createFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.end method

.method public createFakeViewHolderInternal(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "invalid parent - remove from parent : "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " , "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 72
    .line 73
    const-string v3, "createFakeViewHolderInternal - invalid parent"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->updateFakeViewSize(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public filterInvalidItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public findFocusView()Landroid/view/View;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->startFromTopPosition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->findFirstVisibleView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getFocusXY()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getLastVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->focusable(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v8, v9

    .line 60
    add-float/2addr v8, v7

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-float v10, v10

    .line 70
    div-float/2addr v10, v9

    .line 71
    add-float/2addr v10, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    aget v7, v0, v7

    .line 74
    .line 75
    sub-float/2addr v8, v7

    .line 76
    float-to-double v7, v8

    .line 77
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v9, 0x1

    .line 84
    aget v9, v0, v9

    .line 85
    .line 86
    sub-float/2addr v10, v9

    .line 87
    float-to-double v9, v10

    .line 88
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    add-double/2addr v9, v7

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmpg-double v9, v7, v3

    .line 98
    .line 99
    if-gez v9, :cond_1

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    move-wide v3, v7

    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v5

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "no focused view"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->findFirstVisibleView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public findViewFromInvalidItem(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    return-object p1
.end method

.method public focusable(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
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

.method public getBaseToXY(Landroid/view/View;Landroid/view/View;)[F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRootX(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-float/2addr v3, v2

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRootX(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v3, v2

    .line 35
    sub-float/2addr v3, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRootY(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-float/2addr p2, v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getRootY(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-float/2addr p2, p0

    .line 50
    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    aput v3, p0, p1

    .line 55
    .line 56
    aput p2, p0, v1

    .line 57
    .line 58
    return-object p0
.end method

.method public getChildToXY(Landroid/view/View;Landroid/view/View;[FLandroid/graphics/RectF;)[F
    .locals 8

    .line 1
    const/4 p0, 0x1

    .line 2
    aget v0, p3, p0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const v2, 0x800005

    .line 11
    .line 12
    .line 13
    const v3, 0x800003

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x50

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v6, v4

    .line 73
    :goto_0
    const/16 v7, 0xb

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ltz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x15

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v1, v2

    .line 93
    :goto_2
    or-int/2addr v1, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v1, v5

    .line 96
    :goto_3
    const v6, 0x800007

    .line 97
    .line 98
    .line 99
    and-int/2addr v6, v1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, p0, :cond_6

    .line 105
    .line 106
    move p1, p0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move p1, v5

    .line 109
    :goto_4
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    aget p1, p3, v5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    aget p1, p3, v5

    .line 117
    .line 118
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    sub-float/2addr v2, v3

    .line 128
    add-float/2addr p1, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    if-ne v6, v3, :cond_a

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    aget p1, p3, v5

    .line 135
    .line 136
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    sub-float/2addr v2, v3

    .line 146
    add-float/2addr v2, p1

    .line 147
    move p1, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    aget p1, p3, v5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    aget p1, p3, v5

    .line 153
    .line 154
    :goto_5
    and-int/lit8 v1, v1, 0x70

    .line 155
    .line 156
    if-ne v1, v4, :cond_b

    .line 157
    .line 158
    aget p3, p3, p0

    .line 159
    .line 160
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    int-to-float p2, p2

    .line 169
    sub-float/2addr p4, p2

    .line 170
    add-float v0, p4, p3

    .line 171
    .line 172
    :cond_b
    const/4 p2, 0x2

    .line 173
    new-array p2, p2, [F

    .line 174
    .line 175
    aput p1, p2, v5

    .line 176
    .line 177
    aput v0, p2, p0

    .line 178
    .line 179
    return-object p2
.end method

.method public getFocusedYPosition(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;I)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->startFromTopPosition()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p2, p2

    .line 19
    add-float/2addr p0, p2

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    sub-float/2addr p0, p1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    int-to-float p0, p2

    .line 36
    return p0
.end method

.method public abstract getHeightMeasureSpec(I)I
.end method

.method public abstract getHintItemCount(I)I
.end method

.method public getItemViewHeight(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemViewWidth(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLastVisibleItemPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getPositionComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.end method

.method public getRootX(Landroid/view/View;)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->recycler_view_item:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr p0, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p0
.end method

.method public getRootY(Landroid/view/View;)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->recycler_view_item:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr p0, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p0
.end method

.method public getSpanWidth(II)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p1, p2

    .line 9
    div-float/2addr p0, p1

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract getWidthMeasureSpec(I)I
.end method

.method public getXPosition(IFIIII)F
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p6, p5}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintPaddingLeft(I)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    int-to-float p5, p5

    .line 8
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mIsRtl:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    sub-int p1, p3, p4

    .line 14
    .line 15
    :cond_0
    int-to-float p0, p1

    .line 16
    mul-float/2addr p2, p0

    .line 17
    add-float/2addr p2, p5

    .line 18
    return p2
.end method

.method public getYPosition(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isThumbKindChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public measureView(Landroid/view/View;FFII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getWidthMeasureSpec(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getHeightMeasureSpec(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    float-to-int p0, p2

    .line 13
    float-to-int p2, p3

    .line 14
    add-int/2addr p4, p0

    .line 15
    add-int/2addr p5, p2

    .line 16
    invoke-virtual {p1, p0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public measureView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getWidthMeasureSpec(I)I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getHeightMeasureSpec(I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0, p0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final putRecycledViewPool(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/abstraction/ViewPoolInjector;->inject(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public updateFakeViewSize(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
