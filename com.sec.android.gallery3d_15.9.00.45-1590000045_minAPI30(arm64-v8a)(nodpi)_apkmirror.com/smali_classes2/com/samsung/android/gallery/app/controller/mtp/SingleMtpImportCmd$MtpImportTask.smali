.class Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;
.super Lcom/samsung/android/gallery/app/controller/DialogTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtpImportTask"
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mId:I

.field private final mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

.field private final mPath:Ljava/lang/String;

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/DialogTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 7
    .line 8
    iput p4, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mId:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mPath:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/DialogTask;->createDialog(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/DialogTask;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "unable to handle result, context is null"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->mte(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->isImported()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/samsung/android/gallery/R$string;->import_complete:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$string;->import_item_failed:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/DialogTask;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->initDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/DialogTask;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "directory creation failed"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->mtw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mId:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->performImport(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DialogTask;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->mImporter:Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/mtp/MtpFileImporter;->finishImport()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/mtp/SingleMtpImportCmd$MtpImportTask;->handleResult()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DialogTask;->showDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
