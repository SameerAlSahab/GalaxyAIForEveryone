.class Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ShotModePropertyHelperImpl;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShotModePropertyHelperImpl"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enableMoreButton(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCategoryTitleResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->shot_types:I

    .line 2
    .line 3
    return p0
.end method

.method public getColumnCount(Landroid/content/Context;)[I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/module/R$array;->visual_search_shot_mode_item_column_count_90:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/module/R$array;->visual_search_shot_mode_item_column_count_71:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/samsung/android/gallery/module/R$array;->visual_search_shot_mode_item_column_count:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getIntArray(Landroid/content/Context;I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getFloatingItemVerticalMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->search_floating_recommend_item_list_margin_vertical_small:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemHorizontalSpacingResId()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->VISUAL_SEARCH_90:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_category_shot_mode_horizontal_spacing:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemHorizontalSpacingResId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getItemMarginBottom()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_category_shot_mode_margin_bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemMarginTop()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_category_shot_mode_margin_top:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getMaxDisplayCountOnCard(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getRoundCornerResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->button_shape_border_radius:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hasItemMarginTopOnCard()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public useGridLayoutOnCard()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    return p0
.end method
