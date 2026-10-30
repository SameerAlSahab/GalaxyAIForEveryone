.class public Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

.field private mPreviousSortBy:I

.field private mSortOrderRadioGroup:Landroid/widget/RadioGroup;

.field private mSortRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mPreviousSortBy:I

    .line 6
    .line 7
    return-void
.end method

.method private cancelSortBy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_SORT_BY_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->lambda$createDialog$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->lambda$createDialog$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://albums/current"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    return-object p0
.end method

.method private synthetic lambda$createDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->cancelSortBy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->setSortBy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSortBy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_modified_time:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mSortOrderRadioGroup:Landroid/widget/RadioGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/samsung/android/gallery/R$id;->radio_descending:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x64

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mPreviousSortBy:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "data://user/dialog/SharedSortBy"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_SORT_BY_DONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortByAnalyticsDetail(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->sortby_shared_dialog:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->radiogroup_sortby_order:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RadioGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mSortOrderRadioGroup:Landroid/widget/RadioGroup;

    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/R$id;->radiogroup_sortby_type:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RadioGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GROUP_BY_DATE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/samsung/android/gallery/R$id;->group_by_date_button:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    sget v0, Lcom/samsung/android/gallery/R$id;->group_by_date_divider:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/samsung/android/gallery/R$id;->group_by_date:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->initDialog()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget v2, Lcom/samsung/android/gallery/R$string;->sort_by_title:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 96
    .line 97
    new-instance v2, Lqg3;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p0, v3}, Lqg3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 108
    .line 109
    new-instance v2, Lqg3;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Lqg3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_DETAIL_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initDialog()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->getCurrentAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSharedSortBy(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mPreviousSortBy:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x16

    .line 25
    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mPreviousSortBy:I

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mPreviousSortBy:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_modified_time:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_created_time:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mPreviousSortBy:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getOrderBy(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mSortOrderRadioGroup:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_descending:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_ascending:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SharedSortByDialog;->mPreviousSortBy:I

    .line 78
    .line 79
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getGroupByDate(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v1, 0x64

    .line 84
    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data://user/dialog/SharedSortBy"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
