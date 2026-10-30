.class Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$1;->this$0:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "PhotoEditorManager"

    .line 2
    .line 3
    const-string v0, "PhotoEditor#IFinishService connected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$1;->this$0:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/sec/android/mimage/photoretouching/service/IFinishService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/mimage/photoretouching/service/IFinishService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->b(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;Lcom/sec/android/mimage/photoretouching/service/IFinishService;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "PhotoEditorManager"

    .line 2
    .line 3
    const-string v0, "PhotoEditor#IFinishService disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$1;->this$0:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->b(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;Lcom/sec/android/mimage/photoretouching/service/IFinishService;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
