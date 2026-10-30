.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/TripleGroup;
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

.method private setLayoutSize(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 5
    .line 6
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage3ByHeight:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByHeightRatio(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method

.method private setSideMargin(Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method private setSideMargin(Lcom/samsung/android/gallery/module/dataset/chapter/Align;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->mDimenValues:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;

    .line 10
    .line 11
    iget v1, v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem3ByGap:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/Group;->getSizeByWidthRatio(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->start()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/TripleGroup;->setSideMargin(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->end()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p2, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/TripleGroup;->setSideMargin(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p2, v1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/TripleGroup;->setSideMargin(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 40
    .line 41
    .line 42
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
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/TripleGroup;->setSideMargin(Lcom/samsung/android/gallery/module/dataset/chapter/Align;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/TripleGroup;->setLayoutSize(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getItemViewWidth(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->start()Z

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
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem3ByStartWidth:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->middle()Z

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
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem3ByMiddleWidth:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->end()Z

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
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem3ByEndWidth:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem3ByMiddleWidth:I

    .line 37
    .line 38
    return p0
.end method
