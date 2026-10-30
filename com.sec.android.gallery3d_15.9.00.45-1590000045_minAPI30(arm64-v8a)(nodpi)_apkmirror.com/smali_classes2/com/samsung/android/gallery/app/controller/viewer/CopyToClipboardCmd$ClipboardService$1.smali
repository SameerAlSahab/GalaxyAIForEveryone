.class Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService$1;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService$1;->lambda$onServiceConnected$0(Landroid/os/Messenger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;->sendClipboardBundle(Landroid/os/Messenger;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService$1;->this$0:Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;->unbindService()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/a;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService$1;Landroid/os/Messenger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
