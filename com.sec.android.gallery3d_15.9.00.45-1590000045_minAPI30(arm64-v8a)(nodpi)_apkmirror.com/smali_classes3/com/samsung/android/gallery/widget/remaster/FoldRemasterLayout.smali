.class public Lcom/samsung/android/gallery/widget/remaster/FoldRemasterLayout;
.super Lcom/samsung/android/gallery/widget/remaster/NormalRemasterLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/NormalRemasterLayout;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCircleHandlerTopMargin(ZI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getHandlerBottomMargin(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    neg-int p0, p0

    .line 7
    return p0
.end method

.method public getContentRightMargin(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getContentTopMargin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHeaderTextBaseTop(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActionbarHeight:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHeaderView:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_header_top_margin:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getLandBottomMargin()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->fast_menu_imageview_height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mIsTabletDpi:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getStableInsetBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/remaster/FoldRemasterLayout;->getMinBottomMargin(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getNavigationBarHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public getLandPhotoViewHeight(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getLandPhotoViewHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFocusView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/remaster/FoldRemasterLayout;->getMinBottomMargin(Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p1, p0

    .line 17
    :cond_0
    return p1
.end method

.method public getLayoutType()Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;->FOLD:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinBottomMargin(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->hasFocusRoi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_focus_height_with_margin:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_bottom_margin:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFocusView()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFastOptionHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, p1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public updateFocusView(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mFocusView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_focus_bottom_margin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFooterHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getNavigationBarHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/2addr v1, v0

    .line 38
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mFocusView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateVerticalLine(Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/NormalRemasterLayout;->updateVerticalLine(Landroid/graphics/RectF;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    sget p2, Lcom/samsung/android/gallery/widget/R$id;->remaster_header_view:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
