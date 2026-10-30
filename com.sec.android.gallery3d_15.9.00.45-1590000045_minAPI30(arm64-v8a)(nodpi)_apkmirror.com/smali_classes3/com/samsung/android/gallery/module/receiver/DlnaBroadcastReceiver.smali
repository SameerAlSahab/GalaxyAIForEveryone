.class Lcom/samsung/android/gallery/module/receiver/DlnaBroadcastReceiver;
.super Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/receiver/DlnaBroadcastReceiver;->lambda$onReceive$0(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/DlnaIntent;->getDeviceAddress(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    const-string v1, "event/dlnaConnectReqStateChanged"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "onReceive failed intent is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/module/remote/DlnaIntent;->isResumeRequest(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/module/remote/DlnaIntent;->getPlayerType(Landroid/content/Intent;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/module/remote/DlnaIntent;->getStatus(Landroid/content/Intent;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {p1, v0, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "onReceive"

    .line 42
    .line 43
    invoke-static {v3, v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.sec.android.screensharing.DLNA_CONNECTION_REQUEST"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "onReceive failed. wrong playerType "

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/remote/DlnaIntent;->getUid(Landroid/content/Intent;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "onReceive failed. device id is null."

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/module/receiver/c;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/receiver/c;-><init>(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p1, 0x1f4

    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p0, "com.sec.android.screensharing.DLNA_DISCONNECTION_REQUEST"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "event/dlnaConnectReqStateChanged"

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string p0, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "event/dlnaStateChanged"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-ne v2, v3, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->onDlnaConnected()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->onDlnaDisconnected()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/DlnaIntent;->buildIntentFilter()Landroid/content/IntentFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CONFIGURE_WIFI_DISPLAY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p0, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
