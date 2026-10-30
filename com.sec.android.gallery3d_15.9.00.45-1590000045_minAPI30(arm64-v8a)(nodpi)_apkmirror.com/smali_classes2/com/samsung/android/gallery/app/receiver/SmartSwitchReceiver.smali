.class public Lcom/samsung/android/gallery/app/receiver/SmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "onReceive: "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "SmartSwitchReceiver"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "com.samsung.android.intent.action.RESTORING_START"

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORING:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->save(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x450

    .line 42
    .line 43
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "com.samsung.android.intent.action.RESTORING_COMPLETE"

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->RESTORE_COMPLETED:Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;->save(Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchState;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x451

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
