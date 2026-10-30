.class Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;->lambda$onScreenSharingStatusChanged$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;->lambda$onConnectionStatusChanged$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onConnectionStatusChanged$0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConnectionStatusChanged : {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Connected"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string v1, "NotConnected"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "RemoteDisplayState"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 44
    .line 45
    sget-object p1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->DISCONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->n(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private synthetic lambda$onScreenSharingStatusChanged$1(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onScreenSharingStatusChanged : {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "Resumed"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const-string v3, "Paused"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "RemoteDisplayState"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->l(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->PAUSED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->removeParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->l(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->PAUSED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->addParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "command://FinishDlnaActivity"

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public onConnectionStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->k(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/remote/v2/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/module/remote/v2/c;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScreenSharingStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->k(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/remote/v2/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/module/remote/v2/c;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$2;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method
