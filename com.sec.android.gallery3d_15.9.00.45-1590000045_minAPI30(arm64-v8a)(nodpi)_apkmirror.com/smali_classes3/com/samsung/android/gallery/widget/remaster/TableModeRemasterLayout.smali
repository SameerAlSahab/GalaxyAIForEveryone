.class public Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;
.super Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->lambda$updateTableModeBG$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFocusViewHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->hasFocusRoi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_focus_height_with_margin:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private getTableModeTouchPadBottomMargin()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
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
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 18
    .line 19
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_table_mode_bg_bottom_margin:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getStableInsetBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getFocusViewHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method private getTableModeTouchPadHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getTableModeTouchPadBottomMargin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getDeviceHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActionbarHeight:I

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    return v1
.end method

.method private synthetic lambda$updateTableModeBG$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTableModeBG:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTableModeBG:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getTableModeTouchPadBottomMargin()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getTableModeTouchPadHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTableModeBG:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getBottomMargin(IIZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getPhotoViewHeight(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getContentRightMargin(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHandlerBottomMargin(Z)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getTableModeTouchPadHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer2_circle_handler_size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getTableModeTouchPadBottomMargin()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public getHeaderTextBaseTop(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int v0, p1, p0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    return p0
.end method

.method public getLayoutType()Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;->TABLE_MODE:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinBottomMargin(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFocusView()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_bottom_margin:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getPhotoViewHeight(IIZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayHeight(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method public prepareFocusRoiAnim(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->updateTableModeBG(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateHandlerLayout(Landroid/graphics/RectF;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateCircleHandler(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mCircleHandler:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getHandlerBottomMargin(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    neg-int p1, p1

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mCircleHandler:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateFocusView(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mFocusView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_FOLDABLE_TYPE_FOLD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRootView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iget v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActionbarHeight:I

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 49
    .line 50
    sget v5, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_focus_bottom_margin:I

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move p1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFooterHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    add-int/2addr v1, p1

    .line 65
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move p1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getNavigationBarHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_2
    add-int/2addr v1, p1

    .line 80
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0xd

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mFocusView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public updateTableModeBG(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v0, Lyn3;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateVerticalLine(Landroid/graphics/RectF;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getDeviceHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getTableModeTouchPadBottomMargin()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->vertical_line_bottom:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getTableModeTouchPadHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 72
    .line 73
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->vertical_line_up:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getDeviceHeight()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    div-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public updateViewContainerLayout(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getPhotoViewHeight(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTargetMargin:I

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iput p3, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mSourceMargin:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mAnimationHelper:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 30
    .line 31
    invoke-virtual {v1, p3, p1}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->setMargins(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mAnimationHelper:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->getAnimation()Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->cancelAnim()V

    .line 47
    .line 48
    .line 49
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iget p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTargetMargin:I

    .line 52
    .line 53
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;->getContentRightMargin(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
