.class public Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mGroupByDate:Landroid/widget/LinearLayout;

.field private mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

.field private mPreviousSortBy:I

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
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mPreviousSortBy:I

    .line 6
    .line 7
    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->radiogroup_sortby_type:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RadioGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->group_by_date:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mGroupByDate:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->group_by_date_button:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->resizeTextSize(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private cancelSortBy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_FILE_SORT_BY_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->lambda$createDialog$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableGroupByDate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mGroupByDate:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->onButtonChanged(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableGroupByDate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mGroupByDate:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->lambda$createDialog$0(Landroid/content/DialogInterface;I)V

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

.method private getSortedTarget()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://sorted/target"

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->getCurrentAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    return-object p0
.end method

.method private synthetic lambda$createDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->cancelSortBy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->setSortBy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onButtonChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/gallery/R$id;->radio_name_ascending:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    sget p1, Lcom/samsung/android/gallery/R$id;->radio_name_descending:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->enableGroupByDate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->disableGroupByDate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private resizeTextSize(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToExtraLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->group_by_date_button:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToExtraLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setSortBy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_created_time_ascending:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_created_time_descending:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_modified_time_ascending:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_modified_time_descending:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_name_ascending:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_name_descending:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x64

    .line 59
    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mPreviousSortBy:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "data://user/dialog/SortBy"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_FILE_SORT_BY_DONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortByAnalyticsDetail(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    sget v0, Lcom/samsung/android/gallery/R$layout;->sortby_dialog:I

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->bindViews(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->initDialog()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/samsung/android/gallery/R$string;->sort_by_title:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 42
    .line 43
    new-instance v1, Lpk3;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lpk3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 54
    .line 55
    new-instance v1, Lpk3;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lpk3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SPLIT_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->getSortedTarget()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    new-instance v2, Lp70;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3, p0}, Lp70;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mPreviousSortBy:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mPreviousSortBy:I

    .line 42
    .line 43
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mPreviousSortBy:I

    .line 44
    .line 45
    invoke-static {v3}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortAndOrderBy(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v1, :cond_6

    .line 50
    .line 51
    if-eq v3, v2, :cond_5

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    if-eq v3, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 62
    .line 63
    const/16 v2, 0x1f

    .line 64
    .line 65
    if-eq v3, v2, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-eq v3, v2, :cond_1

    .line 70
    .line 71
    sget v2, Lcom/samsung/android/gallery/R$id;->radio_created_time:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget v2, Lcom/samsung/android/gallery/R$id;->radio_name_descending:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->disableGroupByDate()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget v2, Lcom/samsung/android/gallery/R$id;->radio_name_ascending:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->disableGroupByDate()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 96
    .line 97
    sget v2, Lcom/samsung/android/gallery/R$id;->radio_modified_time_descending:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 104
    .line 105
    sget v2, Lcom/samsung/android/gallery/R$id;->radio_modified_time_ascending:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 112
    .line 113
    sget v2, Lcom/samsung/android/gallery/R$id;->radio_created_time_descending:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 120
    .line 121
    sget v2, Lcom/samsung/android/gallery/R$id;->radio_created_time_ascending:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mGroupByDateButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mPreviousSortBy:I

    .line 129
    .line 130
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getGroupByDate(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v3, 0x64

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v2, 0x0

    .line 141
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    :goto_3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByDialog;->mPreviousSortBy:I

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "initDialog"

    .line 169
    .line 170
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
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
    const-string p1, "data://user/dialog/SortBy"

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

.method public supportPopover()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
