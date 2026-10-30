.class public Lcom/samsung/android/gallery/plugins/portrait/ProgressCircleDialog;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;


# instance fields
.field private final mDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->saving_live_effect:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setProgressMessage(Ljava/lang/CharSequence;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setLightTheme(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressCircleDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    const-string v0, "ProgressCircleDialog"

    .line 2
    .line 3
    const-string v1, "Dialog is dismissed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressCircleDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const-string v0, "ProgressCircleDialog"

    .line 2
    .line 3
    const-string v1, "Dialog is shown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/ProgressCircleDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
