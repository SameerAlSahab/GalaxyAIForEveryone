.class public abstract Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static varargs applyTo(Landroid/view/View;[Landroid/view/View;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->getSpacing(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    array-length p0, p1

    .line 28
    :goto_0
    if-ge v0, p0, :cond_0

    .line 29
    .line 30
    aget-object v2, p1, v0

    .line 31
    .line 32
    neg-int v3, v1

    .line 33
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    return v0
.end method

.method public static applyTo(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->applyTo(Landroid/view/View;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static applyTo(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->getSpacing(Landroid/app/Activity;)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static applyToToolbar(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->getSpacingForToolbar(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static getSearchResultWidthRatio(Landroid/content/res/Resources;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->search_result_width_ratio:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getSpacing(Landroid/app/Activity;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->needUpdateSpacing(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/widget/R$bool;->isDexDrawerSize:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->list_view_width_ratio:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    float-to-int p0, v1

    .line 59
    div-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->content_layout_width_for_large_screen:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr p0, v0

    .line 74
    float-to-int p0, p0

    .line 75
    div-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    return p0

    .line 78
    :cond_3
    return v0
.end method

.method public static getSpacingForBottomSheet(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->needUpdateSpacingForBottomSheet(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/widget/R$bool;->isDexDrawerSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->content_layout_width_for_large_screen:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-float/2addr p0, p1

    .line 39
    float-to-int p0, p0

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->list_view_width_ratio:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->content_layout_width_for_large_screen:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr p0, p1

    .line 80
    div-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    return p0

    .line 83
    :cond_3
    return v0
.end method

.method public static getSpacingForSearchResult(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->getSearchResultWidthRatio(Landroid/content/res/Resources;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v3, v2, v3

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->content_layout_width_for_large_screen:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->search_floating_recommend_history_list_margin_horizontal:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    sub-int p1, p0, p1

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p1, v2

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr p1, v1

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p0, p0

    .line 54
    sub-float/2addr p0, p1

    .line 55
    float-to-int p0, p0

    .line 56
    div-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    return p0

    .line 59
    :cond_1
    :goto_0
    return v0
.end method

.method public static getSpacingForSearchToolbar(Landroid/content/Context;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v2, p0

    .line 25
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->pixelsToDp(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x169

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    move v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v2, 0x2f8

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->search_toolbar_flexible_width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    div-int/lit8 v0, p0, 0x2

    .line 48
    .line 49
    :goto_0
    sub-int/2addr p0, v0

    .line 50
    div-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static getSpacingForToolbar(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->needUpdateSpacing(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->toolbar_layout_width_for_large_screen:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr p0, v0

    .line 29
    float-to-int p0, p0

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public static needUpdateSpacing(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->pixelsToDp(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowHeight(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->pixelsToDp(IF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 p0, 0x35c

    .line 40
    .line 41
    if-le v1, p0, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    const/16 v0, 0x24d

    .line 46
    .line 47
    if-lt v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x19b

    .line 50
    .line 51
    if-le p0, v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    return v2
.end method

.method public static needUpdateSpacingForBottomSheet(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->pixelsToDp(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowHeight(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->pixelsToDp(IF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0x24d

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x19b

    .line 34
    .line 35
    if-le p0, v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static resetMainLayoutSpacing(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
