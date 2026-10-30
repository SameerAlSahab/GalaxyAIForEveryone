.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DoubleGroup;
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

.method private getBottomMargin(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->small()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemVMargin:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByLargeHeight:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p2, p0

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    return p2
.end method

.method private setLayoutRule(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->start()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x14

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x15

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->small()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0xc

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private setLayoutSize(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/Layout;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->large()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 8
    .line 9
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByLargeWidth:I

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 18
    .line 19
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByLargeHeight:I

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->small()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 35
    .line 36
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2BySmallWidth:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 45
    .line 46
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2BySmallHeight:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->average()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 62
    .line 63
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByAvgWidth:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 72
    .line 73
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByAvgHeight:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private setMargin(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemHMargin:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemHMargin:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 31
    .line 32
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemVMargin:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget-object p2, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DoubleGroup;->getBottomMargin(Lcom/samsung/android/gallery/module/dataset/chapter/Layout;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
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
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DoubleGroup;->setLayoutRule(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DoubleGroup;->setMargin(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 11
    .line 12
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DoubleGroup;->setLayoutSize(Landroid/widget/RelativeLayout$LayoutParams;Lcom/samsung/android/gallery/module/dataset/chapter/Layout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getItemViewWidth(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->layoutType:Lcom/samsung/android/gallery/module/dataset/chapter/Layout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->average()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem2ByAvgWidth:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->large()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 21
    .line 22
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem2ByLargeWidth:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Layout;->small()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem2BySmallWidth:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem2ByAvgWidth:I

    .line 37
    .line 38
    return p0
.end method
