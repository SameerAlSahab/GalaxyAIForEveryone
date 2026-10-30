.class Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/details/DetailsBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->f(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->f(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->m(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->d(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 14
    .line 15
    if-ge p2, p4, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->d(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;

    .line 26
    .line 27
    invoke-interface {p4}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;->onBottomSheetViewPositionChanged()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-gez p5, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_1
    invoke-static {v0, p3, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->j(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->n(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->e(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->f(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v3, 0x5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    cmpl-float v0, p3, v0

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    cmpg-float p2, p2, p3

    .line 67
    .line 68
    if-gtz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->e(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_1
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->e(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int p3, p2, p3

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 95
    .line 96
    if-ge p2, p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->getExpandedOffset()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->e(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 109
    .line 110
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->i(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 117
    .line 118
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->i(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p3, v0, p2}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->settleCapturedViewAt(II)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 133
    .line 134
    const/4 p3, 0x2

    .line 135
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->m(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;I)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    :goto_3
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 140
    .line 141
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->d(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 150
    .line 151
    if-ge p2, p3, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->d(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;

    .line 162
    .line 163
    invoke-interface {p3, v3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$BottomSheetCallback;->onPostStateChanged(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;

    .line 170
    .line 171
    invoke-direct {p0, v0, p1, v3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 179
    .line 180
    invoke-static {p0, v3}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->m(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->g(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->h(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->c(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->g(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->k(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->l(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method
