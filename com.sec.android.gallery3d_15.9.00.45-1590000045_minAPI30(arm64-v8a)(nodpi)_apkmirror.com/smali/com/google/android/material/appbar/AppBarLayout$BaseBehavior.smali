.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lm41;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lm41;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public r:I

.field public s:I

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public v:Lcom/google/android/material/appbar/f;

.field public w:Ljava/lang/ref/WeakReference;

.field public x:Lcom/google/android/material/appbar/d;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu34;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm41;->k:I

    .line 6
    .line 7
    iput v0, p0, Lm41;->m:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Z

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lu34;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lm41;->k:I

    .line 36
    iput p1, p0, Lm41;->m:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 39
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:I

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Z

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Z

    return-void
.end method

.method public static h(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static j(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isLifted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lac;

    .line 38
    .line 39
    iget v5, v2, Lac;->a:I

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    :cond_1
    neg-int v2, p1

    .line 53
    if-gt v3, v2, :cond_2

    .line 54
    .line 55
    if-lt v4, v2, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static k(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-float/2addr p0, v0

    .line 24
    float-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v0, v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public static q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    neg-int p3, p3

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, p3

    .line 22
    cmpg-float p2, p2, v0

    .line 23
    .line 24
    if-gtz p2, :cond_4

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move v5, v3

    .line 36
    :goto_0
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-lt v0, v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-gt v0, v7, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lac;

    .line 66
    .line 67
    iget v0, v0, Lac;->a:I

    .line 68
    .line 69
    and-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez p3, :cond_3

    .line 78
    .line 79
    and-int/lit8 p3, v0, 0xc

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    neg-int p2, p2

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v4

    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p3, v0

    .line 94
    if-lt p2, p3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    and-int/lit8 p3, v0, 0x2

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    neg-int p2, p2

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v4

    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr p3, v0

    .line 112
    if-lt p2, p3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v2, v3

    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    move p3, v3

    .line 127
    :goto_3
    if-ge p3, p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v2, v0, Landroidx/core/view/NestedScrollingChild;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    instance-of v2, v0, Landroid/widget/AbsListView;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_4
    move-object v1, v0

    .line 150
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :goto_5
    if-ge v3, p2, :cond_c

    .line 169
    .line 170
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 181
    .line 182
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 191
    .line 192
    iget p0, p3, Lo41;->k:I

    .line 193
    .line 194
    if-eqz p0, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu34;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    if-lt v3, v5, :cond_b

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    if-gt v3, v6, :cond_b

    .line 21
    .line 22
    invoke-static/range {p3 .. p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v3, v5, :cond_c

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v4

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lac;

    .line 54
    .line 55
    iget-object v11, v10, Lac;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget v7, v10, Lac;->a:I

    .line 72
    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move v8, v4

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_2
    if-lez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v7, v8

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    mul-float/2addr v6, v7

    .line 124
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v6

    .line 137
    mul-int/2addr v8, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v8, v5

    .line 143
    :goto_2
    invoke-virtual {v0, v8}, Lu34;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int v7, v3, v5

    .line 148
    .line 149
    sub-int v8, v5, v8

    .line 150
    .line 151
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:I

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    move v9, v4

    .line 157
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ge v9, v10, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lac;

    .line 172
    .line 173
    iget-object v11, v10, Lac;->b:Ly0;

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    iget v10, v10, Lac;->a:I

    .line 178
    .line 179
    and-int/2addr v10, v8

    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v0}, Lu34;->a()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    int-to-float v12, v12

    .line 191
    iget-object v13, v11, Ly0;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v13, Landroid/graphics/Rect;

    .line 194
    .line 195
    iget-object v11, v11, Ly0;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    neg-int v14, v14

    .line 210
    invoke-virtual {v11, v4, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    .line 212
    .line 213
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    int-to-float v14, v14

    .line 216
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    sub-float/2addr v14, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    cmpg-float v15, v14, v12

    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    if-gtz v15, :cond_6

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    int-to-float v15, v15

    .line 233
    div-float v15, v14, v15

    .line 234
    .line 235
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-static {v15, v12, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    neg-float v14, v14

    .line 244
    sub-float v15, v8, v15

    .line 245
    .line 246
    mul-float/2addr v15, v15

    .line 247
    sub-float v15, v8, v15

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    int-to-float v11, v11

    .line 254
    const v16, 0x3e99999a    # 0.3f

    .line 255
    .line 256
    .line 257
    mul-float v11, v11, v16

    .line 258
    .line 259
    mul-float/2addr v11, v15

    .line 260
    sub-float/2addr v14, v11

    .line 261
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    neg-float v11, v14

    .line 268
    float-to-int v11, v11

    .line 269
    invoke-virtual {v13, v4, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    int-to-float v11, v11

    .line 277
    cmpl-float v11, v14, v11

    .line 278
    .line 279
    if-ltz v11, :cond_5

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v10, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    const/4 v11, 0x0

    .line 293
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_8
    if-nez v6, :cond_9

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v0}, Lu34;->a()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    .line 323
    .line 324
    .line 325
    if-ge v5, v3, :cond_a

    .line 326
    .line 327
    const/4 v8, -0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    const/4 v8, 0x1

    .line 330
    :goto_6
    invoke-static {v1, v2, v5, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 331
    .line 332
    .line 333
    move v4, v7

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:I

    .line 336
    .line 337
    :cond_c
    :goto_7
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_d

    .line 342
    .line 343
    new-instance v3, Lcom/google/android/material/appbar/c;

    .line 344
    .line 345
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    return v4
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0xfa

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, 0x453b8000    # 3000.0f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v3, v0

    .line 34
    float-to-double v3, v3

    .line 35
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v3, v5

    .line 41
    double-to-int v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    if-gt v0, v2, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v0

    .line 56
    :goto_1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 63
    .line 64
    cmpg-float v0, v0, v3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isRequestedForceExpanded()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-ne v0, p3, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    if-nez v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    sget-object v5, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/material/appbar/a;

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/material/appbar/b;

    .line 123
    .line 124
    invoke-direct {v3, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sub-int p1, p3, v0

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, 0xa

    .line 141
    .line 142
    if-ge p1, p2, :cond_6

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move p1, v4

    .line 147
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/16 p1, 0x1c2

    .line 155
    .line 156
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v2, p1

    .line 161
    :goto_4
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    filled-new-array {v0, p3}, [I

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 181
    .line 182
    return-void
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lac;

    .line 25
    .line 26
    iget p0, p0, Lac;->a:I

    .line 27
    .line 28
    const/high16 p1, 0x10000

    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-gez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    neg-int v5, v5

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    add-int/2addr v8, v5

    .line 26
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 27
    .line 28
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    int-to-double v9, v9

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    int-to-double v11, v11

    .line 40
    const-wide v13, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v11, v13

    .line 46
    cmpl-double v9, v9, v11

    .line 47
    .line 48
    if-ltz v9, :cond_0

    .line 49
    .line 50
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 51
    .line 52
    :cond_0
    const/16 v9, -0x1e

    .line 53
    .line 54
    if-ge v3, v9, :cond_1

    .line 55
    .line 56
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 60
    .line 61
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    neg-int v5, v5

    .line 75
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    neg-int v5, v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-float/2addr v8, v5

    .line 92
    float-to-int v5, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    neg-int v5, v5

    .line 99
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 100
    .line 101
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-double v8, v8

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    int-to-double v10, v10

    .line 113
    const-wide v12, 0x3fdb851eb851eb85L    # 0.43

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v10, v12

    .line 119
    cmpg-double v8, v8, v10

    .line 120
    .line 121
    if-gtz v8, :cond_5

    .line 122
    .line 123
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    .line 124
    .line 125
    :cond_5
    const/16 v8, 0x1e

    .line 126
    .line 127
    if-le v3, v8, :cond_6

    .line 128
    .line 129
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 133
    .line 134
    iput-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 135
    .line 136
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Z

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lu34;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v5, :cond_7

    .line 145
    .line 146
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Z

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v0}, Lu34;->a()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    neg-int v8, v8

    .line 157
    if-ne v1, v8, :cond_8

    .line 158
    .line 159
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Z

    .line 160
    .line 161
    :cond_8
    move v8, v4

    .line 162
    :goto_2
    iget-object v1, v0, Lm41;->h:Lja0;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v1, v0, Lm41;->i:Landroid/widget/OverScroller;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eq v5, v8, :cond_10

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    if-lez v3, :cond_f

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->isLifted()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    neg-int v5, v1

    .line 194
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    neg-int v1, v1

    .line 205
    int-to-float v1, v1

    .line 206
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-float/2addr v5, v1

    .line 211
    float-to-int v5, v5

    .line 212
    :cond_a
    move v15, v5

    .line 213
    move v5, v4

    .line 214
    move v4, v15

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    neg-int v1, v1

    .line 225
    int-to-float v1, v1

    .line 226
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-float/2addr v4, v1

    .line 231
    float-to-int v5, v4

    .line 232
    :cond_c
    move v4, v5

    .line 233
    move v5, v8

    .line 234
    :goto_3
    if-ne v6, v7, :cond_d

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v8, 0x2

    .line 241
    if-ne v1, v8, :cond_d

    .line 242
    .line 243
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->mShouldConsumeNoneTouchNestedPreScroll:Z

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    aput v3, p5, v7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Z

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    aput v1, p5, v7

    .line 261
    .line 262
    :goto_4
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    move/from16 v3, p4

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    aput p4, p5, v7

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    move/from16 v3, p4

    .line 279
    .line 280
    move v4, v5

    .line 281
    move v5, v8

    .line 282
    invoke-virtual/range {v0 .. v5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    aput v1, p5, v7

    .line 287
    .line 288
    :cond_10
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 299
    .line 300
    .line 301
    :cond_11
    move-object/from16 v1, p3

    .line 302
    .line 303
    invoke-virtual {v0, v3, v2, v1, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu34;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, p0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, p0

    .line 27
    if-gtz v5, :cond_5

    .line 28
    .line 29
    if-ltz v4, :cond_5

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/appbar/f;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    move v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/appbar/f;->h:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    neg-int v5, p0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v5, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_2

    .line 62
    .line 63
    move v5, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, v1

    .line 66
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/material/appbar/f;->g:Z

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    neg-int v5, p0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    move v5, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v1

    .line 86
    :goto_3
    iput-boolean v5, v0, Lcom/google/android/material/appbar/f;->f:Z

    .line 87
    .line 88
    iput v2, v0, Lcom/google/android/material/appbar/f;->i:I

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/2addr p2, v2

    .line 99
    if-ne v4, p2, :cond_4

    .line 100
    .line 101
    move v1, p1

    .line 102
    :cond_4
    iput-boolean v1, v0, Lcom/google/android/material/appbar/f;->k:Z

    .line 103
    .line 104
    int-to-float p1, v4

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    div-float/2addr p1, p2

    .line 111
    iput p1, v0, Lcom/google/android/material/appbar/f;->j:F

    .line 112
    .line 113
    iput p0, v0, Lcom/google/android/material/appbar/f;->l:I

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, v0, Lcom/google/android/material/appbar/f;->m:I

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    .line 38
    instance-of v7, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v6, v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x1

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    if-ltz v1, :cond_14

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lac;

    .line 73
    .line 74
    iget v7, v6, Lac;->a:I

    .line 75
    .line 76
    and-int/lit16 v8, v7, 0x1000

    .line 77
    .line 78
    const/16 v9, 0x1000

    .line 79
    .line 80
    if-ne v8, v9, :cond_4

    .line 81
    .line 82
    iput-boolean v4, p0, Lm41;->q:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iput-boolean v3, p0, Lm41;->q:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lu34;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-float v8, v8

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    neg-int v9, v9

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-float/2addr v10, v9

    .line 103
    cmpl-float v8, v8, v10

    .line 104
    .line 105
    if-lez v8, :cond_13

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    neg-int v8, v8

    .line 112
    int-to-float v9, v8

    .line 113
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-float/2addr v10, v9

    .line 118
    float-to-int v9, v10

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    rsub-int/lit8 v1, v1, 0x0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v1, v3

    .line 141
    :goto_2
    and-int/lit8 v10, v7, 0x2

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    if-ne v10, v11, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    and-int/lit8 v10, v7, 0x5

    .line 148
    .line 149
    const/4 v11, 0x5

    .line 150
    if-ne v10, v11, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v5, v9

    .line 157
    if-ge v0, v5, :cond_7

    .line 158
    .line 159
    move v1, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v9, v5

    .line 162
    :cond_8
    :goto_3
    const/16 v5, 0x20

    .line 163
    .line 164
    and-int/2addr v7, v5

    .line 165
    if-ne v7, v5, :cond_9

    .line 166
    .line 167
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    add-int/2addr v1, v5

    .line 170
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    sub-int/2addr v9, v5

    .line 173
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLifted()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    add-int v5, v9, v1

    .line 181
    .line 182
    int-to-float v5, v5

    .line 183
    const v6, 0x3f051eb8    # 0.52f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v5, v6

    .line 187
    cmpl-float v0, v0, v5

    .line 188
    .line 189
    if-ltz v0, :cond_b

    .line 190
    .line 191
    :cond_a
    move v0, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    :goto_4
    move v0, v9

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    int-to-float v0, v0

    .line 196
    add-int v5, v9, v1

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    const v6, 0x3edc28f6    # 0.43f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v5, v6

    .line 203
    cmpg-float v0, v0, v5

    .line 204
    .line 205
    if-gez v0, :cond_a

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    if-nez v2, :cond_e

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->access$200()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "coordinatorLayout.getChildAt(1) is null"

    .line 215
    .line 216
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_d
    move v1, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 222
    .line 223
    if-eqz v5, :cond_11

    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    :goto_6
    move v8, v9

    .line 237
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 238
    .line 239
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 240
    .line 241
    move v0, v8

    .line 242
    :cond_11
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-float v2, v2

    .line 251
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    cmpl-float v2, v2, v5

    .line 256
    .line 257
    if-lez v2, :cond_d

    .line 258
    .line 259
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 260
    .line 261
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr v0, v2

    .line 271
    int-to-float v2, v1

    .line 272
    cmpl-float v0, v0, v2

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v2, 0x3

    .line 281
    if-ne v0, v2, :cond_12

    .line 282
    .line 283
    iput-boolean v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->mShouldConsumeNoneTouchNestedPreScroll:Z

    .line 284
    .line 285
    :cond_12
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v1, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_13
    invoke-virtual {p0}, Lu34;->a()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 301
    .line 302
    .line 303
    :cond_14
    return-void
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lu34;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    and-int/lit8 v3, p3, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    iget-boolean p3, v0, Lcom/google/android/material/appbar/f;->f:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    neg-int p3, p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lm41;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/f;->g:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget p3, v0, Lcom/google/android/material/appbar/f;->m:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/f;

    .line 50
    .line 51
    iget p3, p3, Lcom/google/android/material/appbar/f;->l:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lm41;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    neg-int p3, p3

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lm41;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-boolean p3, v0, Lcom/google/android/material/appbar/f;->h:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v1}, Lm41;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget p3, v0, Lcom/google/android/material/appbar/f;->i:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-int v0, v0

    .line 90
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/f;

    .line 91
    .line 92
    iget-boolean v3, v3, Lcom/google/android/material/appbar/f;->k:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, p3

    .line 105
    add-int/2addr v3, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-float p3, p3

    .line 112
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/f;

    .line 113
    .line 114
    iget v3, v3, Lcom/google/android/material/appbar/f;->j:F

    .line 115
    .line 116
    mul-float/2addr p3, v3

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-int v3, p3, v0

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lm41;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->access$200()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string v0, "Failed get firstVisible child skip the offset control"

    .line 132
    .line 133
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-eqz p3, :cond_d

    .line 138
    .line 139
    and-int/lit8 v0, p3, 0x4

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v0, v1

    .line 146
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    neg-int p3, p3

    .line 155
    int-to-float p3, p3

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    float-to-int p3, p3

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    float-to-int p3, p3

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lm41;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    and-int/lit8 v3, p3, 0x1

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Lm41;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    and-int/lit16 p3, p3, 0x100

    .line 183
    .line 184
    if-eqz p3, :cond_d

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTotalFullyScrollRange()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    neg-int p3, p3

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTotalFullyScrollRange()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    neg-int p3, p3

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lm41;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->resetPendingAction()V

    .line 206
    .line 207
    .line 208
    const/4 p3, 0x0

    .line 209
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/f;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0}, Lu34;->a()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    neg-int v0, v0

    .line 226
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0, p3}, Lu34;->c(I)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_f

    .line 239
    .line 240
    invoke-virtual {p0}, Lu34;->a()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    neg-int v0, v0

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-float/2addr v3, v0

    .line 255
    float-to-int v0, v3

    .line 256
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-virtual {p0, p3}, Lu34;->c(I)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    invoke-virtual {p0}, Lu34;->a()I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    neg-int v0, v0

    .line 273
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    invoke-virtual {p0, p3}, Lu34;->c(I)Z

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {p0}, Lu34;->a()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lu34;->a()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-nez p3, :cond_10

    .line 299
    .line 300
    new-instance p3, Lcom/google/android/material/appbar/c;

    .line 301
    .line 302
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    return v2
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    move p5, p4

    .line 20
    move p4, p0

    .line 21
    move-object p0, p1

    .line 22
    move-object p1, p2

    .line 23
    move p2, p3

    .line 24
    move p3, p5

    .line 25
    move p5, p6

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, p4, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 15
    .line 16
    cmpg-float v2, p5, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v2, 0x43960000    # 300.0f

    .line 27
    .line 28
    cmpl-float v2, p5, v2

    .line 29
    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetLiftFlingVelocityThreshold()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, p5, v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:F

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 56
    .line 57
    return v3
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move p4, p5

    .line 4
    move-object p5, p6

    .line 5
    move p6, p7

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p6, 0x1

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-gez p7, :cond_0

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lu34;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    neg-int p4, p4

    .line 36
    if-ge p2, p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int v4, p2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-int v5, p2

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move v3, p7

    .line 51
    invoke-virtual/range {v0 .. v5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aput p0, p9, p6

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move v3, p7

    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    neg-int v4, p0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    aput p0, p9, p6

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    invoke-static {p3, p6}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move v3, p7

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    neg-int p0, p0

    .line 103
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    float-to-int p1, p1

    .line 108
    add-int p4, p0, p1

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lt p0, p4, :cond_3

    .line 117
    .line 118
    const/4 p5, 0x0

    .line 119
    move-object p0, v0

    .line 120
    move-object p1, v1

    .line 121
    move-object p2, v2

    .line 122
    move p3, v3

    .line 123
    invoke-virtual/range {p0 .. p5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    aput p4, p9, p6

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    if-gez v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ge p0, p4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    neg-int v4, p0

    .line 144
    move v5, p4

    .line 145
    invoke-virtual/range {v0 .. v5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    aput p0, p9, p6

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, p4, :cond_8

    .line 156
    .line 157
    invoke-static {p3, p6}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    if-gez v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    neg-int p4, p0

    .line 174
    const/4 p5, 0x0

    .line 175
    move-object p0, v0

    .line 176
    move-object p1, v1

    .line 177
    move-object p2, v2

    .line 178
    move p3, v3

    .line 179
    invoke-virtual/range {p0 .. p5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    aput p4, p9, p6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object v0, p0

    .line 187
    move-object v1, p1

    .line 188
    move v3, p7

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    if-gez v3, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    neg-int v4, p0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual/range {v0 .. v5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    aput p0, p9, p6

    .line 208
    .line 209
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    invoke-static {p3, p6}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    if-gez v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    neg-int v4, p0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-virtual/range {v0 .. v5}, Lm41;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    aput p0, p9, p6

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_0
    if-nez v3, :cond_9

    .line 235
    .line 236
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_9

    .line 241
    .line 242
    new-instance p0, Lcom/google/android/material/appbar/c;

    .line 243
    .line 244
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/material/appbar/f;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/f;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Lcom/google/android/material/appbar/f;

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLifted()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasScrollableChildren()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-gt p1, p3, :cond_1

    .line 41
    .line 42
    :cond_0
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, p5

    .line 45
    :goto_0
    iput-boolean p5, p2, Lcom/google/android/material/appbar/AppBarLayout;->mShouldConsumeNoneTouchNestedPreScroll:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    move p1, v0

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsAllowStartNestedScroll()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    move p1, p5

    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isRequestedForceExpanded()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    cmpg-float p3, p3, p4

    .line 90
    .line 91
    if-gtz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-gtz p3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetLiftHided(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalCollapsedHeight()V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:I

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 125
    .line 126
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lm41;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lm41;->o:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eq p4, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    if-ne p4, v1, :cond_2

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->mShouldConsumeNoneTouchNestedPreScroll:Z

    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne p4, v1, :cond_5

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Z

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:Z

    .line 51
    .line 52
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:F

    .line 51
    .line 52
    sub-float v1, v0, v1

    .line 53
    .line 54
    cmpl-float v2, v1, v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-lez v1, :cond_8

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v3, 0x41a80000    # 21.0f

    .line 83
    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    .line 90
    .line 91
    cmpg-float v4, v0, v2

    .line 92
    .line 93
    if-gez v4, :cond_4

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    cmpl-float v0, v0, v2

    .line 101
    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Z

    .line 112
    .line 113
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:F

    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:F

    .line 135
    .line 136
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    .line 137
    .line 138
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lm41;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final p(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
