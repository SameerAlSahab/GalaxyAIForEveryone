.class Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;->save(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd$1;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;->connection:Landroid/media/MediaScannerConnection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd$1;->val$file:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "application/pdf"

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com.samsung.android.app.notes"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;->access$000(Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
