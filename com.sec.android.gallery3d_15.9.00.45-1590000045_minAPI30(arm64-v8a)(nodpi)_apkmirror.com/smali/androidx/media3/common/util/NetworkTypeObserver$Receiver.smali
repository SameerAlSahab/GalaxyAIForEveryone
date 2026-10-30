.class final Landroidx/media3/common/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/util/NetworkTypeObserver;


# direct methods
.method private constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->lambda$onReceive$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver;->access$200(Landroidx/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/util/NetworkTypeObserver;->access$100(Landroidx/media3/common/util/NetworkTypeObserver;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroidx/media3/common/util/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/b;-><init>(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
