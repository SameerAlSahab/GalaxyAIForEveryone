.class public Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mTask:Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;Ljava/util/ArrayList;Ljava/util/ArrayList;BILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->onPrepared(Ljava/util/ArrayList;Ljava/util/ArrayList;BILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissDialog()V
    .locals 1

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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "fail dismiss"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->onCancelClicked(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCustomView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->progress_circle_dialog:I

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->inflateProgressBar(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private inflateProgressBar(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->progress_circle:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->inflateViewStub(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onCancelClicked(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "cancelled"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->mTask:Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->setInterrupt()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "data://user/dialog/PastePrepare"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->dismissDialog()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onPrepared(Ljava/util/ArrayList;Ljava/util/ArrayList;BILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;BI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "data://user/dialog/PastePrepare"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->dismissDialog()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private startTask(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;

    .line 2
    .line 3
    new-instance v1, Lg92;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask$OnPrepareDoneListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->mTask:Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->run()V

    .line 16
    .line 17
    .line 18
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
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->startTask(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/samsung/android/gallery/R$string;->checking_media_files_available_to_paste:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->getCustomView(Landroid/content/Context;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 40
    .line 41
    new-instance v1, Lri;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
    const-string p1, "data://user/dialog/PastePrepare"

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
