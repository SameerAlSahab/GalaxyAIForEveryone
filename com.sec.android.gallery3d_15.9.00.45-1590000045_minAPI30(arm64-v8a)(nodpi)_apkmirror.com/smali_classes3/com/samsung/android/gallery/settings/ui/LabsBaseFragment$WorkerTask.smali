.class Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkerTask"
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

.field mRunnable:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mRunnable:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->lambda$execute$2([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->lambda$execute$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->lambda$execute$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->onPreExecute([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->onPostExecute([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$2([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->onExecute([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs execute([Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ThreadBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/ThreadBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/settings/ui/x;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadBuilder;->setPreExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/ThreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/x;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/settings/ui/x;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/ThreadBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/x;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/settings/ui/x;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadBuilder;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public hideProgressBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public varargs onExecute([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mRunnable:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public varargs onPostExecute([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->hideProgressBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPreExecute([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->showProgressBar(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showProgressBar(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->processing:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->setProgressMessage(I)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->setCancelable(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->setCanceledOnTouchOutside(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->build()Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->show()Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public updateProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->updateMessage(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
