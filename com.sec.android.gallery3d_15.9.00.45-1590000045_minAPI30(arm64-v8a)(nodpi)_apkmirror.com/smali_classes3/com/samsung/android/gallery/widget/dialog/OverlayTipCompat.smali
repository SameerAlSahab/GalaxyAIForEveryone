.class public Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;
.super Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    return-object p0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Dismiss overlay tip"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "unable to dismiss dialog e="

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Refresh overlay tip"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->build()Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->show()Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/samsung/android/gallery/widget/dialog/OverlayTipBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public show()Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Show overlay tip"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
