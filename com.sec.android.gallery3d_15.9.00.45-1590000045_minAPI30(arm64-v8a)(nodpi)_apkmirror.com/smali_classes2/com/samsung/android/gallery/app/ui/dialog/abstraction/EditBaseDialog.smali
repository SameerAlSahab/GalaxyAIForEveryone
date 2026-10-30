.class public abstract Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private mClipVisible:Z

.field protected mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mReceiveTime:J

.field private mSipIntentFilter:Landroid/content/IntentFilter;

.field private mSipReceiver:Landroid/content/BroadcastReceiver;

.field private mSipVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mReceiveTime:J

    .line 7
    .line 8
    return-void
.end method

.method private convertPixelsToDp(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    div-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->lambda$onSipResume$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->lambda$initInputMethodManager$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDialogWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->convertPixelsToDp(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x1e0

    .line 17
    .line 18
    if-ge p0, v1, :cond_0

    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x258

    .line 24
    .line 25
    if-ge p0, v1, :cond_1

    .line 26
    .line 27
    const p0, 0x3f2f0069    # 0.6836f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x3c0

    .line 32
    .line 33
    if-ge p0, v1, :cond_2

    .line 34
    .line 35
    const p0, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x780

    .line 40
    .line 41
    if-ge p0, v1, :cond_3

    .line 42
    .line 43
    const/high16 p0, 0x3ec00000    # 0.375f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/high16 p0, 0x3e800000    # 0.25f

    .line 47
    .line 48
    :goto_0
    mul-float/2addr p0, v0

    .line 49
    float-to-int p0, p0

    .line 50
    return p0

    .line 51
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDefaultDisplay()Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method private hideSoftInput(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getEditTextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->setSoftInputModeWhenHide(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "input_method"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "hideSoftInput failed. e="

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$initInputMethodManager$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onSipResume$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->supportClipboardEx()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mClipVisible:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->showClipboardDialog(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private onSipPause(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->supportClipboardEx()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isClipboardShowing(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mClipVisible:Z

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mReceiveTime:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x96

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipVisible:Z

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->hideSoftInput(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private onSipResume(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/widget/EditText;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->setSipBroadcastReceiver()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->isSipVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Llj0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p1, v1}, Llj0;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x258

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private setSipBroadcastReceiver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getEditTextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipIntentFilter:Landroid/content/IntentFilter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipIntentFilter:Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v1, "ResponseAxT9Info"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog$1;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipIntentFilter:Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private updateLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getDialogWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public closeDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getEditTextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->bindViews(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->initDialog()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->initInputMethodManager()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->useCustomTitle()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getNegativeButtonResource()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getNegativeButtonClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getPositiveButtonResource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getPositiveButtonClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public getEditTextView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getLayoutId()I
.end method

.method public getNegativeButtonClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNegativeButtonResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 2
    .line 3
    return p0
.end method

.method public getPositiveButtonClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPositiveButtonResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->ok:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public initDialog()V
    .locals 0

    .line 1
    return-void
.end method

.method public initInputMethodManager()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getEditTextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->isStateHidden()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Llj0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v0, v2}, Llj0;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x12c

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final isPositiveButtonEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isSipVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStateHidden()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->closeDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClickNegative(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->closeDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClickPositive(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "onClickPositive"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->updateLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x6f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onKeyClicked(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getEditTextView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->onSipPause(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->postInitDialog()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkj0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lkj0;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkj0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lkj0;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->getEditTextView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->onSipResume(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onSipReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mReceiveTime:J

    .line 6
    .line 7
    const-string p1, "AxT9IME.isVisibleWindow"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/EditBaseDialog;->mSipVisible:Z

    .line 15
    .line 16
    return-void
.end method

.method public postInitDialog()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPositiveButtonEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSoftInputModeWhenHide(Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public useCustomTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
