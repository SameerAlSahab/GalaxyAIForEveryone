.class public Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAccountProfile:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContactRawId:J

.field private mFromSearch:Z

.field private mScreenId:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->lambda$createDialog$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissWithLog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "The name is null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->lambda$createDialog$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$createDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->publishCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createDialog$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->onClickPositive(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadArguments(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "screenId"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mScreenId:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_FACE_TAG:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mScreenId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_FACE_SUGGESTION_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mScreenId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mFromSearch:Z

    .line 36
    .line 37
    :cond_0
    const-string v1, "contactRawId"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mContactRawId:J

    .line 44
    .line 45
    const-string v1, "isAccountProfile"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mAccountProfile:Z

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "data:///UpdateContactPhotoBitmap"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    return-void
.end method

.method private onClickPositive(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mFromSearch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_CONTACT_UPDATE_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_PEOPLE_TAG_CONTACT_UPDATE_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->publishData(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private publishCancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mFromSearch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_CONTACT_UPDATE_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_PEOPLE_TAG_CONTACT_UPDATE_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private publishData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->publishInternal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private publishInternal(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->saveBitmapToContact()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveBitmapToContact()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->compressToBytes(Landroid/graphics/Bitmap;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mContactRawId:J

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mAccountProfile:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/database/dal/contact/ContactApi;->updatePhoto([BJZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/samsung/android/gallery/R$string;->contact_updated_with_most_recent_picture:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->getTargetName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->dismissWithLog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->loadArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/samsung/android/gallery/R$string;->header_confirm_dialog_update_contact:I

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/samsung/android/gallery/R$string;->body_confirm_dialog_update_contact:I

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 55
    .line 56
    new-instance v2, Lri;

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    invoke-direct {v2, v3, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/samsung/android/gallery/R$string;->add:I

    .line 68
    .line 69
    new-instance v2, Lzz;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v2, v3, p0, p1}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
