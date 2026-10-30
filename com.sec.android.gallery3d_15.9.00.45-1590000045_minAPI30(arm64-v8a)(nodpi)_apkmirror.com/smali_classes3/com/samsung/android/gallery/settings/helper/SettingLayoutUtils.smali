.class public abstract Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static adjustSettingToolbarLayout(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lru0;->setWindowBottomInset(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p2, v0

    .line 40
    add-float/2addr p0, p2

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static getMainLayoutWidthRatio(Landroid/content/Context;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->needUpdateSpacing(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/settings/R$bool;->isDexDrawerSize:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/gallery/settings/R$dimen;->content_layout_width_for_large_screen:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v0, p0

    .line 33
    mul-float/2addr v0, v2

    .line 34
    return v0

    .line 35
    :cond_0
    sget p0, Lcom/samsung/android/gallery/settings/R$dimen;->list_view_width_ratio:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/res/Resources;IZ)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float/2addr p0, v2

    .line 43
    return p0

    .line 44
    :cond_1
    return v2
.end method

.method public static getPreferencePadding(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->getMainLayoutWidthRatio(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/samsung/android/gallery/settings/R$dimen;->sesl_preference_padding_horizontal:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/samsung/android/gallery/settings/R$dimen;->content_layout_width_for_large_screen:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr v1, p0

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    int-to-float p0, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    mul-float/2addr v0, p0

    .line 57
    sub-float/2addr p0, v0

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p0, v0

    .line 61
    float-to-int p0, p0

    .line 62
    return p0
.end method

.method public static hasSideSpacing(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->getMainLayoutWidthRatio(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isLargeScreen(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFoldMainScreen(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget p0, Lcom/samsung/android/gallery/settings/R$bool;->isTabletDpi:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method private static setLayoutWeight(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static updateLayoutWeight(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->getMainLayoutWidthRatio(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    sub-float/2addr v0, p0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->setLayoutWeight(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->setLayoutWeight(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->setLayoutWeight(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
