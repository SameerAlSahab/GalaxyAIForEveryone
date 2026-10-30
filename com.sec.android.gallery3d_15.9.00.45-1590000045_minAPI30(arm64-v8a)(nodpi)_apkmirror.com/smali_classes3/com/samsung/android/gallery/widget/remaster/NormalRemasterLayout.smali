.class public Lcom/samsung/android/gallery/widget/remaster/NormalRemasterLayout;
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


# virtual methods
.method public getLayoutType()Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;->NORMAL:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateCircleHandler(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mCircleHandler:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer2_circle_handler_size:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mCircleHandler:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getCircleHandlerTopMargin(ZI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mCircleHandler:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateTableModeBG(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTableModeBG:Landroid/view/View;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateVerticalLine(Landroid/graphics/RectF;Z)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getHandlerBottomMargin(Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 49
    .line 50
    sget p2, Lcom/samsung/android/gallery/widget/R$id;->vertical_line_up:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 61
    .line 62
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->vertical_line_bottom:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public updateViewContainerLayout(Landroid/view/View;ZZ)V
    .locals 4

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
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getLandBottomMargin()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTargetMargin:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayWidth(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v2, p1, v3}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getPhotoViewHeight(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3, v2, v1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getPhotoViewHeight(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getPortBottomMargin(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTargetMargin:I

    .line 61
    .line 62
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getContentRightMargin(Z)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    iput p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mSourceMargin:I

    .line 76
    .line 77
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mAnimationHelper:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 78
    .line 79
    iget p3, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTargetMargin:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->setMargins(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mAnimationHelper:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->getAnimation()Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->cancelAnim()V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTargetMargin:I

    .line 100
    .line 101
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
