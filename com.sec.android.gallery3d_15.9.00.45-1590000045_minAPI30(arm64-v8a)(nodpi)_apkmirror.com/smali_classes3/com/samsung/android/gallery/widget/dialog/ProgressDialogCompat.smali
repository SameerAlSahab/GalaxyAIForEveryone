.class public Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;
.super Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCancelable:Ljava/lang/Boolean;

.field private mCanceledOnTouchOutside:Ljava/lang/Boolean;

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->lambda$updateMessage$0(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateMessage$0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mCancelable:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mCanceledOnTouchOutside:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

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

.method public setCancelable(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mCancelable:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mCanceledOnTouchOutside:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setLightTheme(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->setLightTheme(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setLightTheme(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mIsLightTheme:Z

    return-object p0
.end method

.method public setProgressMessage(I)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setProgressMessage(Ljava/lang/CharSequence;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public show()Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public updateMessage(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lhm2;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
