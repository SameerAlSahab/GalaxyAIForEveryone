.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

.field private final layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

.field private final positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

.field private shiftToTop:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 7
    .line 8
    return-void
.end method

.method private calculateRange(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v5, v4, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    int-to-float v7, v2

    .line 40
    cmpg-float v8, v0, v7

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getEndPosition()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/lit8 v10, v3, -0x1

    .line 49
    .line 50
    if-ge v9, v10, :cond_0

    .line 51
    .line 52
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v7, v4, v1, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintNextRowIndex(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v8, v7, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v9, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 65
    .line 66
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v9, v10, v4, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    int-to-float v9, v9

    .line 73
    add-float/2addr v0, v9

    .line 74
    sub-int v9, v7, v4

    .line 75
    .line 76
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 77
    .line 78
    invoke-static {v10, v1, v7, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->l(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;III)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    add-int/2addr v10, v9

    .line 83
    add-int/lit8 v9, v6, 0x1

    .line 84
    .line 85
    invoke-static {p1, v6, v4, v10, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->k(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;IIII)V

    .line 86
    .line 87
    .line 88
    move v4, v7

    .line 89
    move v5, v8

    .line 90
    move v6, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->shiftToTop:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    if-gez v8, :cond_1

    .line 97
    .line 98
    sub-float/2addr v7, v0

    .line 99
    invoke-direct {p0, p1, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->calculateTopRange(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;F)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 p0, 0x0

    .line 103
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->e(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->j(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private calculateTopRange(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;F)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->i(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, p2

    .line 23
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v3, v0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintPrevRowIndex(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ltz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmpl-float v3, v1, v3

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v3, v0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintPrevRowIndex(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 55
    .line 56
    invoke-static {v4, p2, v0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->l(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;III)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    sub-float/2addr v1, v4

    .line 73
    sub-int v4, v0, v3

    .line 74
    .line 75
    add-int/lit8 v5, v2, -0x1

    .line 76
    .line 77
    sub-int v6, v0, v4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 82
    .line 83
    invoke-virtual {v7, v0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v2, v6, v4, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->k(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;IIII)V

    .line 88
    .line 89
    .line 90
    move v0, v3

    .line 91
    move v2, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->g(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->h(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->i(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private findFocusedSpanInfo()Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getViewPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getViewPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Cannot find SpanInfo ["

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ","

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private findStartPosition(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getScrollOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getViewPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintPrevRowIndex(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v1, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getColumn()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v1, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->g(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getRow()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->h(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->i(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private updateFocusedInfo(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->findFocusedSpanInfo()Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->getRow()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->f(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->updateFocusedInfo(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->findStartPosition(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->calculateRange(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public refer(Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 2
    .line 3
    return-object p0
.end method

.method public shiftToTop(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->shiftToTop:Z

    .line 2
    .line 3
    return-object p0
.end method
