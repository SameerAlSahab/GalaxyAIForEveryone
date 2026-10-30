.class public Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFirstLayout:Landroid/widget/LinearLayout;

.field private mPreviousSortBy:I

.field mShowShared:Z

.field private mSortAlbumRadioGroup:Landroid/widget/RadioGroup;


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
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mPreviousSortBy:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mShowShared:Z

    .line 9
    .line 10
    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->radiogroup_sortby_album:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mSortAlbumRadioGroup:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->sortby_first_layout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mFirstLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->onClickPositive(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->onClickNegative(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDialog()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getAlbumsOrder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mPreviousSortBy:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getOrderBy(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mPreviousSortBy:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mSortAlbumRadioGroup:Landroid/widget/RadioGroup;

    .line 40
    .line 41
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_custom_order:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mSortAlbumRadioGroup:Landroid/widget/RadioGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_numbers_ascending:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_numbers_descending:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mSortAlbumRadioGroup:Landroid/widget/RadioGroup;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_name_ascending:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_name_descending:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mShowShared:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mFirstLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->setDisableView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method private loadEnableSharedFromBundle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "enable_create_shared"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method private onClickNegative(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_SORT_BY_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onClickPositive(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mSortAlbumRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_name_ascending:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x1f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_name_descending:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_numbers_ascending:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x33

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_numbers_descending:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x34

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 p1, 0x28

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mPreviousSortBy:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "data://user/dialog/SortByAlbumShared"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_SORT_BY_DONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortByAnalyticsDetail(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setDisableView(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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
    sget v0, Lcom/samsung/android/gallery/R$layout;->sortby_albumshared_dialog:I

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->loadEnableSharedFromBundle()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->mShowShared:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->bindViews(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;->initDialog()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/samsung/android/gallery/R$string;->sort_by_title:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lcom/samsung/android/gallery/R$string;->done:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ALBUM_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data://user/dialog/SortByAlbumShared"

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

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lok3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lok3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lok3;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lok3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SortByAlbumSharedDialog;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
