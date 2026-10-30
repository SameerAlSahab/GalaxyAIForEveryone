.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0018J\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "supportGPPM",
        "()Z",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "listener",
        "Llz3;",
        "connect",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;",
        "data",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;",
        "videoData",
        "",
        "stickerID",
        "runPP",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V",
        "disconnect",
        "()V",
        "onServiceBound",
        "onServiceUnbound",
        "onServiceError",
        "Landroid/os/Bundle;",
        "bundle",
        "onTaskSubmitted",
        "(Landroid/os/Bundle;)V",
        "Landroid/os/Message;",
        "message",
        "onTaskCompleted",
        "(Landroid/os/Message;)V",
        "onTaskRejected",
        "onTaskStopped",
        "onTaskError",
        "",
        "p0",
        "p1",
        "onTaskProcessing",
        "(II)V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;",
        "session",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;",
        "internalProcessing",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;",
        "sessionListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "Companion",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;

.field public static final TAG:Ljava/lang/String; = "GPPServiceSession"

.field public static final TASK_VIDEO_CLIPPER:Ljava/lang/String; = "VideoClipper"


# instance fields
.field private final context:Landroid/content/Context;

.field private internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

.field private session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

.field private sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final supportGPPM()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->isFeatureEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :catch_0
    const-string p0, "GPPServiceSession"

    .line 18
    .line 19
    const-string v0, "[supportGPPM()] GPPService is not supported."

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final connect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "GPPServiceSession"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "[connect()] Not support native AI feature"

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->supportGPPM()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "[connect()] FEATURE_TASK_VIDEOCLIPPER is not supported."

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->setContext(Landroid/content/Context;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->build()Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    .line 50
    .line 51
    new-instance p1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceBound()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string p0, "[connect()] session already is connected."

    .line 69
    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->setSessionListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->connect()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GPPServiceSession"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "[disconnect()] Not support native AI feature"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->supportGPPM()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "[disconnect()] FEATURE_TASK_VIDEOCLIPPER is not supported."

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceBound()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->disconnect()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onServiceBound()V
    .locals 2

    .line 1
    const-string v0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v1, "onServiceBound"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;->onServiceBound()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onServiceError()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onServiceError"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceUnbound()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onServiceUnbound"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskCompleted(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "onTaskCompleted"

    .line 2
    .line 3
    const-string v1, "GPPServiceSession"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->sessionListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "send message : "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;->onTaskCompleted(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onTaskError()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onTaskError"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskProcessing(II)V
    .locals 0

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string p1, "onTaskProcessing"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskRejected()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onTaskRejected"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskStopped()V
    .locals 1

    .line 1
    const-string p0, "GPPServiceSession"

    .line 2
    .line 3
    const-string v0, "onTaskStopped"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskSubmitted(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "GPPServiceSession"

    .line 5
    .line 6
    const-string p1, "onTaskSubmitted"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final runPP(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "GPPServiceSession"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "[runPP()] Not support native AI feature"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->supportGPPM()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "[runPP()] FEATURE_TASK_VIDEOCLIPPER is not supported."

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getViewString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "quickpanel_view"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getInProgressString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "quickpanel_in_progress"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getCompletedString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "quickpanel_completed"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getCloseString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "quickpanel_close"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getPanelString()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMPanelString;->getCancelString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "quickpanel_cancel"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getPoint()Landroid/graphics/PointF;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    float-to-int v1, v1

    .line 115
    const-string v2, "coordinate_x"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getPoint()Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    float-to-int v1, v1

    .line 127
    const-string v2, "coordinate_y"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getBitmap()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v2, "screen_width"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getBitmap()Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const-string v1, "screen_height"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string p2, "playtime"

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getVideoFrameIndex()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string p2, "mode"

    .line 168
    .line 169
    const-string v1, "VideoClipper"

    .line 170
    .line 171
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p2, "dest_path"

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getDstPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;->getImageUri()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "source_path"

    .line 192
    .line 193
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "sticker_id"

    .line 197
    .line 198
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->setProcessingListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->session:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceBound()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->internalProcessing:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;

    .line 219
    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->run(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
.end method
