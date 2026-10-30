.class public Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;,
        Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;
    }
.end annotation


# instance fields
.field private mOneTrashMigration:Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;

.field private mProgressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDialog(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    new-instance v0, Lvc2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->lambda$hideDialog$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->lambda$createDialog$0(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->createDialog(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideDialog()V
    .locals 2

    .line 1
    new-instance v0, Lpb2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->onCompleted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createDialog$0(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->mProgressDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->mProgressDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$hideDialog$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->mProgressDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onCompleted(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->hideDialog()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x405

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "OneTrashMigrationCmd"

    .line 23
    .line 24
    const-string v0, "onCompleted, result = "

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->mOneTrashMigration:Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;->checkValid()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "OneTrashMigrationCmd"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p0, "not need trash migration"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "start migration"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$1;-><init>(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->mOneTrashMigration:Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;

    .line 35
    .line 36
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;-><init>(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [Ljava/lang/Void;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    return-void
.end method
