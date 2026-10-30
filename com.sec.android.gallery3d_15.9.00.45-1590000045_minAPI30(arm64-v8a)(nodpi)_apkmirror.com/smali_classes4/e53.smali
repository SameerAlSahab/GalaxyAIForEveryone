.class public final Le53;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lf53;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le53;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v0, Lfu2;

    .line 7
    .line 8
    iget-object v1, p0, Le53;->a:Ljava/util/function/Consumer;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, v1}, Lfu2;-><init>(Le53;Landroid/content/Intent;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
