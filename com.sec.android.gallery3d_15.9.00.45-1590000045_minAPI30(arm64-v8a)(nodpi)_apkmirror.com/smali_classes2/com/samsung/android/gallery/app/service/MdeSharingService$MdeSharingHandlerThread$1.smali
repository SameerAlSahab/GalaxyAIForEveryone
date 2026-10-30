.class Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread$1;->this$1:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread$1;->this$1:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->a(Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread$1;->this$1:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, v2, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->this$0:Lcom/samsung/android/gallery/app/service/MdeSharingService;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->a(Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread$1;->this$1:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->this$0:Lcom/samsung/android/gallery/app/service/MdeSharingService;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread$1;->this$1:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->this$0:Lcom/samsung/android/gallery/app/service/MdeSharingService;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/samsung/android/gallery/app/service/MdeSharingService;->a(Lcom/samsung/android/gallery/app/service/MdeSharingService;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->create(ILandroid/os/Handler;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/mde/executor/ServiceExecutor;->execute(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread$1;->this$1:Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->this$0:Lcom/samsung/android/gallery/app/service/MdeSharingService;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/MdeSharingService;->access$200(Lcom/samsung/android/gallery/app/service/MdeSharingService;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "failed to execute service -> "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
