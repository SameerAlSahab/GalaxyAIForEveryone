.class Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipboardService"
.end annotation


# instance fields
.field private final mConnection:Landroid/content/ServiceConnection;

.field private final mMimeType:Ljava/lang/String;

.field private final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService$1;-><init>(Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;->mConnection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;->mMimeType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;->mPath:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public sendClipboardBundle(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    const-string v0, "ClipboardService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;->mMimeType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;->mPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createClipboardIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "sendClipboardBundle "

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "sendClipboardBundle failed"

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.sec.android.clipboard.REQUEST_REMOTE_CONTROL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.samsung.clipboardsaveservice"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;->mConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "ClipboardService"

    .line 26
    .line 27
    const-string v1, "start > bind failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public unbindService()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd$ClipboardService;->mConnection:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "ClipboardService"

    .line 13
    .line 14
    const-string v1, "unbindService failed"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
