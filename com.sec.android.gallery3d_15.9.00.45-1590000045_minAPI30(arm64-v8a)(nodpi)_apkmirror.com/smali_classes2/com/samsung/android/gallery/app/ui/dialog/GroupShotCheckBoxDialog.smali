.class public Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mCheckBoxDescription:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private final mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private mEventId:Ljava/lang/String;

.field private mOption1:I

.field private mOption2:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf6;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$string;->ok:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mOption1:I

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mOption2:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mCheckBox:Landroid/widget/CheckBox;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->lambda$createDialog$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->lambda$createDialog$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCheckboxView(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->save_burst_shot_check_box:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    sget p3, Lcom/samsung/android/gallery/R$id;->operation_checkbox:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/CheckBox;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mCheckBox:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private getPublishDataKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "data://user/dialog/GroupShotCheckbox"

    .line 2
    .line 3
    return-object p0
.end method

.method private isChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mCheckBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$createDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->publishInternal(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$createDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->publishInternal(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->onDismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadArguments(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "description"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mDescription:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "check_box_description"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mCheckBoxDescription:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "option1"

    .line 29
    .line 30
    sget v2, Lcom/samsung/android/gallery/R$string;->ok:I

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mOption1:I

    .line 37
    .line 38
    const-string v0, "option2"

    .line 39
    .line 40
    sget v2, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mOption2:I

    .line 47
    .line 48
    const-string v0, "option1EventId"

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mEventId:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "option1ColorRed"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->mPositiveRedColor:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private onDismissDialog()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "fail dismiss e="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private publishInternal(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->getPublishDataKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private refineTitleDescription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mDescription:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mDescription:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mTitle:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private subscribeOrUnsubscribe(Z)V
    .locals 3

    .line 1
    const-string v0, "command://DismissDialog"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "unable to (un)subscribe ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]."

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->subscribeOrUnsubscribe(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->loadArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->refineTitleDescription()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mTitle:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mDescription:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mCheckBoxDescription:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/2addr v3, p1

    .line 56
    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->getCheckboxView(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mOption1:I

    .line 64
    .line 65
    new-instance v2, Lh31;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v3}, Lh31;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->mOption2:I

    .line 76
    .line 77
    new-instance v3, Lh31;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1}, Lh31;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->publishInternal(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/GroupShotCheckBoxDialog;->subscribeOrUnsubscribe(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
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

.method public supportPopover()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
