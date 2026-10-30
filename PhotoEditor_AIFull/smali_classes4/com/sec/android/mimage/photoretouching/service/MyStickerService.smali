.class public Lcom/sec/android/mimage/photoretouching/service/MyStickerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LX2/g;


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Lg2/b;

.field public c:Landroid/os/HandlerThread;

.field public d:Lg2/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SPE_MyStickerService"

    const-string v0, "onBind called..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "SPE_MyStickerService"

    const-string v1, "onCreate called..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "<<MyStickerService>>"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lg2/y;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lg2/y;-><init>(Landroid/os/Looper;Landroid/content/Context;LX2/g;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->d:Lg2/y;

    new-instance v0, Lg2/b;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->d:Lg2/y;

    invoke-direct {v0, v1, p0}, Lg2/b;-><init>(Landroid/os/Handler;Lcom/sec/android/mimage/photoretouching/service/MyStickerService;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->b:Lg2/b;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->b:Lg2/b;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->a:Landroid/os/Messenger;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "SPE_MyStickerService"

    const-string v1, "onDestroy() called..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->d:Lg2/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->b:Lg2/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p0, "SPE_MyStickerService"

    const-string p1, "onStartCommand called..."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SPE_MyStickerService"

    const-string v1, "on result receiver called..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->b:Lg2/b;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/service/MyStickerService;->b:Lg2/b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
