.class public Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public mButtonFrom:I

.field public mButtonLayoutId:I

.field public mButtonLayoutWidthOffset:I

.field public mButtonTo:I

.field public mCancelButtonId:I

.field public mDescriptionFrom:I

.field public mDescriptionId:I

.field public mDescriptionTo:I

.field public mDoneButtonId:I

.field public mHeaderLayoutId:I

.field public mRecyclerViewId:I

.field public mTextLayoutWidthOffset:I

.field public mTitleFrom:I

.field public mTitleId:I

.field public mTitleTo:I

.field public mTotalDiff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mHeaderLayoutId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonLayoutId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mCancelButtonId:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionId:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDoneButtonId:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleId:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mRecyclerViewId:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonLayoutWidthOffset:I

    .line 21
    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonFrom:I

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonTo:I

    .line 25
    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionFrom:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionTo:I

    .line 29
    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTextLayoutWidthOffset:I

    .line 31
    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleFrom:I

    .line 33
    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleTo:I

    .line 35
    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 37
    .line 38
    return-void
.end method

.method private calculateButtonDiff(Landroid/view/View;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonLayoutId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonLayoutId:I

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDoneButtonId:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDoneButtonId:I

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->cloneTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mCancelButtonId:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iget v1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mCancelButtonId:I

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->cloneTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonFrom:I

    .line 60
    .line 61
    iget p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonLayoutWidthOffset:I

    .line 62
    .line 63
    sub-int/2addr p2, p1

    .line 64
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->getMeasuredHeight(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonTo:I

    .line 69
    .line 70
    iget p2, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 71
    .line 72
    iget p3, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonFrom:I

    .line 73
    .line 74
    sub-int/2addr p1, p3

    .line 75
    add-int/2addr p1, p2

    .line 76
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private calculateDescriptionDiff(Landroid/view/View;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionId:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->cloneTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionFrom:I

    .line 28
    .line 29
    iget p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTextLayoutWidthOffset:I

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->getMeasuredHeight(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionTo:I

    .line 37
    .line 38
    iget p2, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 39
    .line 40
    iget p3, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionFrom:I

    .line 41
    .line 42
    sub-int/2addr p1, p3

    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private calculateRecyclerViewDiff(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mRecyclerViewId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr p2, v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p2, p1

    .line 43
    div-int/2addr p2, v1

    .line 44
    iget p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private calculateTitleDiff(Landroid/view/View;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleId:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->cloneTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleFrom:I

    .line 28
    .line 29
    iget p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTextLayoutWidthOffset:I

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->getMeasuredHeight(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleTo:I

    .line 37
    .line 38
    iget p2, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 39
    .line 40
    iget p3, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleFrom:I

    .line 41
    .line 42
    sub-int/2addr p1, p3

    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTotalDiff:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private cloneTextView(Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private getMeasuredHeight(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    const/high16 p0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public calculate(Landroid/view/View;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mHeaderLayoutId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mHeaderLayoutId:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->calculateDescriptionDiff(Landroid/view/View;ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->calculateTitleDiff(Landroid/view/View;ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->calculateButtonDiff(Landroid/view/View;ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->calculateRecyclerViewDiff(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getButtonDiff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonTo:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonFrom:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getDescriptionDiff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionTo:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionFrom:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getTitleDiff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleTo:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleFrom:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public setButtonLayout(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonLayoutId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonLayoutWidthOffset(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mButtonLayoutWidthOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancel(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mCancelButtonId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDescriptionId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDone(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mDoneButtonId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderLayoutId(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mHeaderLayoutId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecyclerView(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mRecyclerViewId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextLayoutWidthOffset(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTextLayoutWidthOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->mTitleId:I

    .line 2
    .line 3
    return-object p0
.end method
