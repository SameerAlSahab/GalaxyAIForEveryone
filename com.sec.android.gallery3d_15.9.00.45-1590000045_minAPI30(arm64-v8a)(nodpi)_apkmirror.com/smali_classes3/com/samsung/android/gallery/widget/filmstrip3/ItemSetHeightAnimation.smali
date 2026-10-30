.class public Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final IS_RTL:Z

.field private final mAlignStart:Z

.field private final mBasePoint:I

.field private final mItemView:Landroid/view/View;

.field private final mParentHeight:I

.field private final mParentView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRatio:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->IS_RTL:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mItemView:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mParentHeight:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mRatio:F

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v1

    .line 56
    sub-int v1, v0, p2

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int p2, p1, p2

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ge v1, p2, :cond_0

    .line 69
    .line 70
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mBasePoint:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mAlignStart:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mBasePoint:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mAlignStart:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mParentHeight:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mItemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mRatio:F

    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mItemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->IS_RTL:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mAlignStart:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    .line 73
    if-le p1, v2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mItemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mBasePoint:I

    .line 85
    .line 86
    sub-int/2addr v0, p0

    .line 87
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    .line 95
    if-le p1, v2, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mItemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mItemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;->mBasePoint:I

    .line 114
    .line 115
    sub-int/2addr v1, p0

    .line 116
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method
