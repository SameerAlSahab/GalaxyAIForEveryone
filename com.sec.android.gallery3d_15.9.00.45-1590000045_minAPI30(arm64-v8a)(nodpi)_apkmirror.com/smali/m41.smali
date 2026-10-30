.class public abstract Lm41;
.super Lu34;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public h:Lja0;

.field public i:Landroid/widget/OverScroller;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/view/VelocityTracker;

.field public o:I

.field public p:I

.field public q:Z


# virtual methods
.method public abstract d()I
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm41;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int p3, v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lm41;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lm41;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lm41;->m:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lm41;->m:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lm41;->o:I

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lm41;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lm41;->k:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    iget v1, p0, Lm41;->l:I

    .line 57
    .line 58
    sub-int v1, v0, v1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v5, p0, Lm41;->m:I

    .line 65
    .line 66
    if-le v1, v5, :cond_3

    .line 67
    .line 68
    iput v0, p0, Lm41;->l:I

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    iput v3, p0, Lm41;->k:I

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    move-object v5, p0

    .line 90
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 91
    .line 92
    move-object v6, p2

    .line 93
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    iget-object v7, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Lcom/google/android/material/appbar/d;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lcom/google/android/material/appbar/d;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/view/View;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move v3, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_0
    move v3, v2

    .line 132
    :goto_1
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move p1, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p1, v4

    .line 143
    :goto_2
    iput-boolean p1, p0, Lm41;->j:Z

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iput v1, p0, Lm41;->l:I

    .line 148
    .line 149
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lm41;->k:I

    .line 154
    .line 155
    iget-object p1, p0, Lm41;->n:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lm41;->n:Landroid/view/VelocityTracker;

    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Lm41;->i:Landroid/widget/OverScroller;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p0, p0, Lm41;->i:Landroid/widget/OverScroller;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_9
    iget-object p0, p0, Lm41;->n:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return v4
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lm41;->p:I

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v1, v8, :cond_4

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_8

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v7

    .line 41
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Lm41;->k:I

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    iput v1, v0, Lm41;->l:I

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget v1, v0, Lm41;->k:I

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iget v2, v0, Lm41;->l:I

    .line 75
    .line 76
    sub-int v3, v2, v1

    .line 77
    .line 78
    iput v1, v0, Lm41;->l:I

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    move-object/from16 v1, p2

    .line 99
    .line 100
    iget-boolean v5, v0, Lm41;->q:Z

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget-object v5, v0, Lm41;->n:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lm41;->n:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    const/16 v9, 0x3e8

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lm41;->n:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    iget v9, v0, Lm41;->k:I

    .line 121
    .line 122
    invoke-virtual {v5, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    neg-int v9, v9

    .line 134
    iget-object v10, v0, Lm41;->h:Lja0;

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lm41;->h:Lja0;

    .line 142
    .line 143
    :cond_5
    iget-object v10, v0, Lm41;->i:Landroid/widget/OverScroller;

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    new-instance v10, Landroid/widget/OverScroller;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v0, Lm41;->i:Landroid/widget/OverScroller;

    .line 157
    .line 158
    :cond_6
    iget-object v10, v0, Lm41;->i:Landroid/widget/OverScroller;

    .line 159
    .line 160
    invoke-virtual {v0}, Lu34;->a()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move/from16 v17, v9

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lm41;->i:Landroid/widget/OverScroller;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    new-instance v5, Lja0;

    .line 189
    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    invoke-direct {v5, v0, v9, v1, v2}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v0, Lm41;->h:Lja0;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move-object v1, v0

    .line 202
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 203
    .line 204
    iget-object v1, v1, Lm41;->i:Landroid/widget/OverScroller;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_1
    iput-boolean v7, v0, Lm41;->j:Z

    .line 212
    .line 213
    iput v4, v0, Lm41;->k:I

    .line 214
    .line 215
    iget-object v1, v0, Lm41;->n:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, Lm41;->n:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    :cond_9
    :goto_2
    iget-object v1, v0, Lm41;->n:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-boolean v0, v0, Lm41;->j:Z

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    :goto_3
    return v7

    .line 236
    :cond_b
    return v8
.end method
