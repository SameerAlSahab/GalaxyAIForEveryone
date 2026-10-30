.class public Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;
.super Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mMinSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_min_size:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->mMinSize:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;IF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->lambda$applyCenterCrop$0(IF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->mMinSize:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->mMinSize:I

    .line 23
    .line 24
    return p0
.end method

.method private getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->mMinSize:I

    .line 2
    .line 3
    return p0
.end method

.method private getRemasterPhotoViewHeight(IIZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;->create(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateAttrs()V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isWindowMode()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getPhotoViewHeight(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private synthetic lambda$applyCenterCrop$0(IF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->getMinHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getViewHeight(IF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private setLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string p1, "failed to set layout params"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v2, v3, v4, v1}, Lm;->b(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getParentViewSize()Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    .line 68
    sub-int/2addr v2, v5

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isWindowMode()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    neg-int p0, p0

    .line 82
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, p0

    .line 87
    :goto_0
    add-int/2addr v2, v0

    .line 88
    div-int/2addr v2, v4

    .line 89
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getParentViewSize()Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 102
    .line 103
    sub-int/2addr v2, v5

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isWindowMode()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    move p0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr p0, v0

    .line 121
    :goto_1
    add-int/2addr v2, p0

    .line 122
    div-int/2addr v2, v4

    .line 123
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public applyCenterCrop(IIF)V
    .locals 0

    .line 1
    new-instance p1, Lc03;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lc03;-><init>(Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;IF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setCenterCrop(Ljava/util/function/BooleanSupplier;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMaxViewSize()Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->content:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getParentViewSize()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getParentViewSize()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isWindowMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayWidth(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getParentViewSize()Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getParentViewSize()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->getRemasterPhotoViewHeight(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance v0, Landroid/util/Size;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public getScale(II)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getDisplayMinScale(II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getViewHeight(IF)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->getMinHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getViewHeight(IF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getViewWidth(IF)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getViewWidth(IF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setLayoutRuleAndMargins(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->setLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
