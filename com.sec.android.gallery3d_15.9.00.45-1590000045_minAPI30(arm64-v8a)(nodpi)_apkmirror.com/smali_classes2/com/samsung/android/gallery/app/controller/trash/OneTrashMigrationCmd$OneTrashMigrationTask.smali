.class Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneTrashMigrationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;

.field private mOneTrashMigration:Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;->mListener:Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;->mOneTrashMigration:Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;->lambda$onPreExecute$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreExecute$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;->mListener:Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;->showDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;->mOneTrashMigration:Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;->startMigration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;->mListener:Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;->onComplete(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;->mOneTrashMigration:Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashMigration;->getMigrationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/controller/trash/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/controller/trash/a;-><init>(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$OneTrashMigrationTask;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
