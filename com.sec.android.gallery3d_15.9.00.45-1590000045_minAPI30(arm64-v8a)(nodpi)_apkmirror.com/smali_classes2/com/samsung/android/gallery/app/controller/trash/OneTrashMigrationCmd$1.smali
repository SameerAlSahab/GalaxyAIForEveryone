.class Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$onCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;

.field final synthetic val$handler:Lcom/samsung/android/gallery/app/controller/EventContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$1;->val$handler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->i(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd$1;->val$handler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->h(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
