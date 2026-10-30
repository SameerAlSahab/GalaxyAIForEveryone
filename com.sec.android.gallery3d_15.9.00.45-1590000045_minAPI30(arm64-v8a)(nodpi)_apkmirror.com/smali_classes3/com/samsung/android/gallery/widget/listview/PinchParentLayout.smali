.class public final Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;


# instance fields
.field private mInPinchGesture:Z

.field private final mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

.field private mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 5
    .line 6
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/gesture/IPinchGestureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 10
    .line 11
    return-void
.end method

.method private dispatchCancelTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private isPenAction(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method private isPinchDisabled(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isPinchSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public canPinch(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "PinchParentLayout"

    .line 7
    .line 8
    const-string p1, "can\'t pinch null list"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->supportPinch(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isDrawerAnimating()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->canPinch(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->isPenAction(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string/jumbo v2, "}"

    .line 21
    .line 22
    .line 23
    const-string v3, "PinchParentLayout"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    if-eq v1, v6, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mInPinchGesture:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mInPinchGesture:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mInPinchGesture:Z

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "handled {pinch-cancel,"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mInPinchGesture:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mInPinchGesture:Z

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "handled {pinch-up,"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->isPinchDisabled(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mInPinchGesture:Z

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-lt v0, v1, :cond_5

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->dispatchCancelTouchEvent(Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mInPinchGesture:Z

    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "handled {pinch-down,"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->handleActivePinchAnimation(Landroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    :cond_7
    return v5

    .line 199
    :cond_8
    return v4
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->my_recycler_view:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mPinchGestureDetector:Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->onScale(Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onScaleBegin([F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->onScaleBegin([F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public onScaleEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/PinchParentLayout;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->onScaleEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
