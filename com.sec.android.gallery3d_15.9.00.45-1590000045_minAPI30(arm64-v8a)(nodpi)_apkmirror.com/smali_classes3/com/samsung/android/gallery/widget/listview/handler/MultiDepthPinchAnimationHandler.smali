.class public Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;
.super Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBlockPinchAnimation:Z

.field private mCurrentDepth:I

.field private mDirectionBackward:Z

.field private mInitialDepth:I

.field private mIsYearClickedAnimationDone:Z

.field private mMaxDepth:I

.field private mMinDepth:I

.field private mNextDepth:I

.field private final mNormalColumnOrder:Z

.field private mTotalProgress:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isNormalColumnOrder()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNormalColumnOrder:Z

    .line 9
    .line 10
    return-void
.end method

.method private availableOnScale()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findLastVisibleItemPositionCompat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isData(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "availableOnScale() : "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v1
.end method

.method private getCurrentProgress()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mTotalProgress:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    rem-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mMaxDepth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mInitialDepth:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    int-to-float p0, v0

    .line 7
    const v0, 0x3a83126f    # 0.001f

    .line 8
    .line 9
    .line 10
    sub-float/2addr p0, v0

    .line 11
    return p0
.end method

.method private getMinProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mMinDepth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mInitialDepth:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    int-to-float p0, v0

    .line 7
    const v0, 0x3a83126f    # 0.001f

    .line 8
    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    return p0
.end method

.method private isAnimationIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private prepareAnimation(ZII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "prepareAnimation"

    .line 26
    .line 27
    invoke-static {v0, p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getColumns()[I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->getNextGridDepth(Z)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget v1, p2, p1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isSelectionMode()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->selectableRange()[I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [I

    .line 83
    .line 84
    aput v5, v3, v5

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->indexMax()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aput v6, v3, v4

    .line 91
    .line 92
    :goto_0
    aget v5, v3, v5

    .line 93
    .line 94
    aget v3, v3, v4

    .line 95
    .line 96
    aget v4, p2, v0

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spanMax()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 103
    .line 104
    iput v5, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mMinDepth:I

    .line 105
    .line 106
    iput v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mMaxDepth:I

    .line 107
    .line 108
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mInitialDepth:I

    .line 109
    .line 110
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mCurrentDepth:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mTotalProgress:F

    .line 114
    .line 115
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "cur=["

    .line 123
    .line 124
    const-string v6, ","

    .line 125
    .line 126
    const-string v7, "]"

    .line 127
    .line 128
    invoke-static {v0, v4, p3, v6, v7}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "next=["

    .line 133
    .line 134
    invoke-static {p1, v1, v0, v6, v7}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v6, "start="

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mMinDepth:I

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "end="

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v7, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mMaxDepth:I

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "max="

    .line 172
    .line 173
    invoke-static {v2, v7}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    filled-new-array {p3, p1, v0, v6, v7}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " "

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 208
    .line 209
    invoke-virtual {p0, v4, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onPrepareAnimation(III)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void
.end method

.method private swapDepth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mCurrentDepth:I

    .line 4
    .line 5
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mCurrentDepth:I

    .line 8
    .line 9
    return-void
.end method

.method private updateAnimators(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mCurrentDepth:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mCurrentDepth:I

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 10
    .line 11
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mInitialDepth:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->swapDepth()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->clear()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 29
    .line 30
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mCurrentDepth:I

    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mMinDepth:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->updateAnimator(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Wrong depth is calculated ["

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mCurrentDepth:I

    .line 52
    .line 53
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mMinDepth:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "]["

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 65
    .line 66
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mMinDepth:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->finishAnimation()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private updateNextProgress(F)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNormalColumnOrder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->getMinProgress()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->getMaxProgress()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mTotalProgress:F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x40200000    # 2.5f

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    div-float/2addr p1, v3

    .line 29
    const v3, -0x41b33333    # -0.2f

    .line 30
    .line 31
    .line 32
    const v4, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v4}, Lcom/samsung/android/gallery/support/utils/MathUtils;->clamp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mTotalProgress:F

    .line 40
    .line 41
    add-float/2addr v3, p1

    .line 42
    invoke-static {v3, v0, v1}, Lcom/samsung/android/gallery/support/utils/MathUtils;->clamp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mTotalProgress:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpl-float v1, p1, v0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    cmpg-float v1, p1, v2

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    cmpg-float v1, v2, p1

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mDirectionBackward:Z

    .line 67
    .line 68
    cmpl-float p0, v2, v0

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    float-to-double p0, p1

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    float-to-double v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-double/2addr p0, v0

    .line 84
    double-to-int p0, p0

    .line 85
    return p0
.end method


# virtual methods
.method public endYearOrMonthForViewingAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mIsYearClickedAnimationDone:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->endYearOrMonthForViewingAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public finishAnimation()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->finishAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mInitialDepth:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->checkPreviewCandidateAsync()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mIsYearClickedAnimationDone:Z

    .line 17
    .line 18
    return-void
.end method

.method public isAnimationAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mIsYearClickedAnimationDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mInitialDepth:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public needRecoverColumn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->getAnimationProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mDirectionBackward:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->getAnimationProgress()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v0, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public onScale(FLcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mBlockPinchAnimation:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->prepareAnimation(Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mBlockPinchAnimation:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->updateNextProgress(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->updateAnimators(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->getCurrentProgress()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationProgress(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v1
.end method

.method public onScaleEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->onScaleEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mBlockPinchAnimation:Z

    .line 6
    .line 7
    return-void
.end method

.method public prepareAnimation(Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;II)V
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->isAnimationIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->availableOnScale()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->hasPinchDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->isPinchDirectionIn()Z

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->prepareAnimation(ZII)V

    :cond_0
    return-void
.end method

.method public recoverColumn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mCurrentDepth:I

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PinchAH{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public updateAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->getCurrentProgress()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationProgressOnly(F)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->updateAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateSpanCount()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mIsYearClickedAnimationDone:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->setScale(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/MultiDepthPinchAnimationHandler;->mNextDepth:I

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->changeDepth(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
