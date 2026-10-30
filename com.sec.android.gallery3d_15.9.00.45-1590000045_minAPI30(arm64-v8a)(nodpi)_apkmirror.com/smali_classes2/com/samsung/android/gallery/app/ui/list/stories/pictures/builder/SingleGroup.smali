.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/SingleGroup;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFixedViewSize(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Landroid/widget/RelativeLayout$LayoutParams;)[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mSpace:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mSpace:I

    .line 14
    .line 15
    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    sub-int/2addr v1, p2

    .line 21
    iget p2, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->width:I

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    iget p1, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->height:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p2, p1

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p2, p1

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    int-to-float p1, v0

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/SingleGroup;->getViewRatio()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float/2addr p1, p0

    .line 40
    float-to-int p0, p1

    .line 41
    filled-new-array {v0, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    int-to-float p1, v1

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/SingleGroup;->getViewRatio()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-float/2addr p1, p0

    .line 52
    float-to-int p0, p1

    .line 53
    filled-new-array {p0, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private getViewRatio()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage1ByHeight:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage1ByWidth:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private setLayoutRule(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->full()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->start()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x14

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->end()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0x15

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setLayoutSize(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->large()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 10
    .line 11
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByLargeWidth:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 20
    .line 21
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByLargeHeight:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->full()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/SingleGroup;->getFixedViewSize(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;Landroid/widget/RelativeLayout$LayoutParams;)[I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    aget v0, p2, v0

    .line 48
    .line 49
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aget p2, p2, v1

    .line 53
    .line 54
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    .line 56
    if-ge v0, p2, :cond_2

    .line 57
    .line 58
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mSpace:I

    .line 59
    .line 60
    sub-int/2addr p0, v0

    .line 61
    div-int/lit8 p0, p0, 0x2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private setMargin(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemHMargin:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 13
    .line 14
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemHMargin:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 24
    .line 25
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemVMargin:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 34
    .line 35
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemVMargin:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public buildLayout(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->buildLayout(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/SingleGroup;->setLayoutRule(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/SingleGroup;->setMargin(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/SingleGroup;->setLayoutSize(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getItemViewWidth(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemBaseWidth:I

    .line 4
    .line 5
    return p0
.end method
