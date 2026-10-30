.class public abstract Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static createCleanOutPicturesViewAdapter(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;Ljava/lang/String;Landroid/view/View;)Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedPicturesViewAdapter;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedPicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesViewAdapter;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;Ljava/lang/String;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static createViewHolderFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_DUPLICATED_PICTURES_TO_LIST:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedListViewHolderFactory;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedListViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedViewHolderFactory;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutViewHolderFactory;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static getDuplicateDividerDescription(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget p0, Lcom/samsung/android/gallery/R$plurals;->speak_item_selected_quantity_string:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const p2, 0x8000

    .line 20
    .line 21
    .line 22
    if-ne p3, p2, :cond_3

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isCheckBoxEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget p0, Lcom/samsung/android/gallery/R$string;->speak_checked:I

    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$string;->speak_not_checked:I

    .line 56
    .line 57
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string p0, ", "

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string p0, ""

    .line 78
    .line 79
    return-object p0
.end method

.method public static getGridArray(Landroid/content/res/Resources;Z)[I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/R$array;->clean_duplicate_pictures_column_count:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$array;->clean_pictures_column_count:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getItemAspectRatio(Landroid/content/res/Resources;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getRatioDimen(Landroid/content/res/Resources;I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getItemBottomPadding(Landroid/content/res/Resources;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$dimen;->suggestion_clean_out_pictures_item_bottom_gap:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getItemLargeSidePadding(Landroid/content/res/Resources;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/R$dimen;->suggestion_duplicate_pictures_grid_item_large_grid_side_offset:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$dimen;->suggestion_clean_out_pictures_grid_item_large_grid_side_offset:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getItemLargeWidthRate(Landroid/content/res/Resources;Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/R$dimen;->suggestion_duplicate_pictures_item_width_large_rate:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$dimen;->suggestion_clean_out_pictures_item_width_large_rate:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getRatioDimen(Landroid/content/res/Resources;I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getItemSmallSidePadding(Landroid/content/res/Resources;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/R$dimen;->suggestion_duplicate_pictures_grid_item_small_grid_side_offset:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$dimen;->suggestion_clean_out_pictures_grid_item_small_grid_side_offset:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getItemSmallWidthRate(Landroid/content/res/Resources;Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/R$dimen;->suggestion_duplicate_pictures_item_width_small_rate:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$dimen;->suggestion_clean_out_pictures_item_width_small_rate:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getRatioDimen(Landroid/content/res/Resources;I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getRatioDimen(Landroid/content/res/Resources;I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getScreenId(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;->isCleanOutDuplicatedPictures()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SUGGEST_DUPLICATE_PICTURES_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SUGGEST_DUPLICATE_PICTURES_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutMotionPhoto(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SUGGEST_MOTION_PHOTO_PICTURES_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SUGGEST_MOTION_PHOTO_PICTURES_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SUGGEST_CLEAN_OUT_CLUTTER_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SUGGEST_CLEAN_OUT_CLUTTER_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static isCleanOutDuplicatedPictures(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutBurstSimilarPhoto(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static needFinish(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;->isCleanOutDuplicatedPictures()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/samsung/android/gallery/R$string;->duplicates_deleted:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Loi;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "onDataChangedOnUi : count=0. move back"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getCallStack()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
