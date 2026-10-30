.class public Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;


# instance fields
.field private final mDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

.field private final mProgressPercent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lcom/samsung/android/gallery/plugins/R$layout;->simple_progress_dialog:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->cancel:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    sget p2, Lcom/samsung/android/gallery/plugins/R$id;->progress_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/appcompat/widget/SeslProgressBar;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;->mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    .line 50
    .line 51
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->progress_percent:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;->mProgressPercent:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 p0, 0x9

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    const-string v0, "ProgressBarDialog"

    .line 2
    .line 3
    const-string v1, "Dialog is dismissed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;->mProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;->mProgressPercent:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadablePercentage(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const-string v0, "ProgressBarDialog"

    .line 2
    .line 3
    const-string v1, "Dialog is shown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressBarDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
