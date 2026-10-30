.class public Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mPreviousSortByType:I

.field mRadioGroup:Landroid/widget/RadioGroup;


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
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->mPreviousSortByType:I

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

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->lambda$createDialog$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->lambda$createDialog$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->cancelSortBy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->updateSortBy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateSortBy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_button_name:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x32

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->mPreviousSortByType:I

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    const-string v2, "data://user/dialog/LocationSortBy"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
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
    sget v0, Lcom/samsung/android/gallery/R$layout;->location_sort_by_dialog:I

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->initDialog(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/samsung/android/gallery/R$string;->sort_by_title:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 39
    .line 40
    new-instance v1, Lqy1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lqy1;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 51
    .line 52
    new-instance v1, Lqy1;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lqy1;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public initDialog(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_group:I

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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LOCATION_SORT_BY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->mPreviousSortByType:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/LocationSortByDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget p1, Lcom/samsung/android/gallery/R$id;->radio_button_name:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$id;->radio_button_count:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 37
    .line 38
    .line 39
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
    const-string p1, "data://user/dialog/LocationSortBy"

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
