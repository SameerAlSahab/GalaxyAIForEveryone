.class Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$3;
.super Ljh;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->showSnackBar(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$3;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismissed(Lik3;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$3;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->n(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$3;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->l(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteRelatedData(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lik3;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd$3;->onDismissed(Lik3;I)V

    return-void
.end method
