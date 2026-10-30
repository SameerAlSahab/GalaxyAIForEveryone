.class Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

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
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getExpandedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 10
    .line 11
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 4
    .line 5
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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
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
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    if-gez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 13
    .line 14
    iget p3, p3, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedOffset:I

    .line 15
    .line 16
    if-le p2, p3, :cond_6

    .line 17
    .line 18
    :cond_0
    :goto_0
    move v2, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    cmpl-float v0, p3, v0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    cmpl-float p2, p2, p3

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 43
    .line 44
    iget p3, p3, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedOffset:I

    .line 45
    .line 46
    sub-int p3, p2, p3

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 53
    .line 54
    iget v0, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p3, p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 71
    .line 72
    iget v0, p3, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedOffset:I

    .line 73
    .line 74
    if-ge p2, v0, :cond_5

    .line 75
    .line 76
    iget p3, p3, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 77
    .line 78
    sub-int p3, p2, p3

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge p2, p3, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sub-int p3, p2, v0

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 94
    .line 95
    iget v0, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 96
    .line 97
    sub-int/2addr p2, v0

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p3, p2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->shouldSkipSmoothAnimation()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p0, p1, v2, p2}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->d(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;Landroid/view/View;IZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->touchingScrollingChild:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->activePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;->this$0:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, p1, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    return v2
.end method
