.class public Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mDescription:Ljava/lang/String;

.field mDismissAsCancel:Z

.field mEventDetail:Ljava/lang/String;

.field mEventIds:[Ljava/lang/String;

.field mHideCancel:Z

.field mOption1:Ljava/lang/String;

.field mOption2:Ljava/lang/String;

.field mScreenId:Ljava/lang/String;

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventIds:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mDismissAsCancel:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mHideCancel:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->onOption1Clicked(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->onOption2Clicked(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->onCancelClicked(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPermanentDelete(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DELETE_ITEM_DELETE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_RECYCLE_BIN_EMPTY_TRASH_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_RECYCLE_BIN_EMPTY_ALL_TRASH_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DELETE_STORY_DELETE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_DELETE_DIALOG_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_REMOVE_FROM_ALBUM_DIALOG_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_FS_REMOVE_IMAGE_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_FS_REMOVE_VIDEO_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method private onCancelClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->publishInternal(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->dismissNowAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onOption1Clicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->publishInternal(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->dismissNowAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onOption2Clicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->publishInternal(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->dismissNowAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private refineTitleDescription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mDescription:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mDescription:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mTitle:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public addPositiveButton(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mOption1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lri3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lri3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->loadArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->refineTitleDescription()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mDescription:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mOption1:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->addPositiveButton(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mOption2:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v1, Lri3;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lri3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mHideCancel:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 66
    .line 67
    new-instance v1, Lri3;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lri3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public dismissNowAllowingStateLoss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "dismissNow failed"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getPublishKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "data://user/dialog/SimpleConfirm"

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadArguments(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "description"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mDescription:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "option1"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mOption1:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "option2"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mOption2:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "screenId"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mScreenId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventIds:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "cancelEventId"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventIds:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "option1EventId"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v2, v0, v4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventIds:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "option2EventId"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x2

    .line 75
    aput-object v2, v0, v5

    .line 76
    .line 77
    const-string v0, "optionEventDetail"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventDetail:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "hideCancel"

    .line 86
    .line 87
    invoke-static {p1, v0, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mHideCancel:Z

    .line 92
    .line 93
    const-string v0, "option1ColorRed"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventIds:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object p1, p1, v4

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->isPermanentDelete(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    :cond_0
    move v3, v4

    .line 112
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mPositiveRedColor:Z

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->publishInternal(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mDismissAsCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->onCancelClicked(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mPositiveRedColor:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->setPermanentDeleteButtonTextColor(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public publishInternal(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->getPublishKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventIds:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->getScreenId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventIds:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget-object p1, v2, p1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventDetail:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public supportPopover()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
