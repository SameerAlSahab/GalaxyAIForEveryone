.class Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CapsuleResponseCallback"
.end annotation


# instance fields
.field private actionExecuted:Z

.field private actionTimedOut:Z

.field private final resultBundle:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->resultBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->actionExecuted:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->actionTimedOut:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->actionExecuted:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getResultBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->resultBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "action result: "

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->access$200()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "onComplete()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->access$300(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->actionTimedOut:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->actionExecuted:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->access$200()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Action Execution Success"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->resultBundle:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string/jumbo v3, "status_code"

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->resultBundle:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v3, "result"

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->access$200()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->actionExecuted:Z

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->access$300(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public onComplete(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->access$300(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 92
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->actionTimedOut:Z

    if-eqz v1, :cond_0

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 94
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->actionExecuted:Z

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->resultBundle:Landroid/os/Bundle;

    const-string v2, "pending_intent"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v1, "action result: pending intent"

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    .line 99
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setActionTimedOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->actionTimedOut:Z

    .line 2
    .line 3
    return-void
.end method
