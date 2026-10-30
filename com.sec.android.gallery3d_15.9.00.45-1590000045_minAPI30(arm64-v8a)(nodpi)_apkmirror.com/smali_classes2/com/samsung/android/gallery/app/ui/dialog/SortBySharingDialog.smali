.class public Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
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
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mPreviousSortBy:I

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
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RadioGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->onClickPositive(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->onClickNegative(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClickNegative(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClickPositive(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_date_modified_descending:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x16

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_name_ascending:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_name_descending:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_count_ascending:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x33

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_count_descending:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    const/16 p1, 0x34

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/16 p1, 0x15

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mPreviousSortBy:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "data://user/dialog/SortBySharing"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_SORTING_DIALOG_DONE_BUTTON:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 73
    .line 74
    .line 75
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
    sget v0, Lcom/samsung/android/gallery/R$layout;->sortby_sharing_dialog:I

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->bindViews(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->initDialog()V

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
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/samsung/android/gallery/R$string;->sort_by_title:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/samsung/android/gallery/R$string;->done:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public initDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSharingOrder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mPreviousSortBy:I

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x33

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x34

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_count_descending:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_count_ascending:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 49
    .line 50
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_name_descending:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 57
    .line 58
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_name_ascending:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 65
    .line 66
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_date_modified_descending:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;->mSortRadioGroup:Landroid/widget/RadioGroup;

    .line 73
    .line 74
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_date_modified_ascending:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 77
    .line 78
    .line 79
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
    const-string p1, "data://user/dialog/SortBySharing"

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
    new-instance v1, Lqk3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lqk3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;I)V

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
    new-instance v1, Lqk3;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lqk3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SortBySharingDialog;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public supportPopover()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
