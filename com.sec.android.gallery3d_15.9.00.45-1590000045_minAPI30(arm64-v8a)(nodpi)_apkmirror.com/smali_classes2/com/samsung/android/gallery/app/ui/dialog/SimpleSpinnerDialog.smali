.class public Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mHandler:Landroid/os/Handler;

.field private mMessageView:Landroid/widget/TextView;

.field private final mUpdateListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ldj3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ldj3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 18
    .line 19
    new-instance v0, Ldj3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Ldj3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mUpdateListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->lambda$onUpdateMessage$0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->onUpdateMessage(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->onDismissDialog(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finalizeBlackboard()V
    .locals 3

    .line 1
    const-string v0, "command://DismissSpinner"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :try_start_1
    const-string v0, "command://UpdateSpinner"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mUpdateListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    const-string p0, "spinner_running"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private initBlackboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "command://DismissSpinner"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "dismiss flag is on, so skip show spinner."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mDismissListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "command://UpdateSpinner"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mUpdateListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "spinner_running"

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "light_theme"

    .line 6
    .line 7
    invoke-static {p2, v2, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "message"

    .line 12
    .line 13
    invoke-static {p2, v3, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    move-object p2, v1

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v3, Lcom/samsung/android/gallery/R$layout;->spinner_dialog:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/samsung/android/gallery/R$id;->message_text:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mMessageView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget p0, Lcom/samsung/android/gallery/R$id;->progress_circle:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isViewStub(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget p2, Lcom/samsung/android/gallery/R$layout;->theme_sesl_progress_bar:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$layout;->basic_sesl_progress_bar:I

    .line 61
    .line 62
    :goto_1
    check-cast p0, Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p1
.end method

.method private synthetic lambda$onUpdateMessage$0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mMessageView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onDismissDialog(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onUpdateMessage(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Ly93;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->initBlackboard()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/R$style;->TransparentNoDimDialogStyle:I

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->initView(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleSpinnerDialog;->finalizeBlackboard()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public supportBackgroundBlur()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
