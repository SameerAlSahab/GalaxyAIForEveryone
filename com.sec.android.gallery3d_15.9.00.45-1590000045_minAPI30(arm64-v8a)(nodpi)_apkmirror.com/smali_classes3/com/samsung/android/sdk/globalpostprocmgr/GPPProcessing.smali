.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

.field mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GPPProcessing"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 9
    .line 10
    return-void
.end method

.method private createMessage(Landroid/os/Bundle;)Landroid/os/Message;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->getCallBackMessenger()Landroid/os/Messenger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->getRequestIdToListenerMap()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v3

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "request id - "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, "task id - "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "request_id"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "task_id"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->getCallBackMessenger()Landroid/os/Messenger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessage(Landroid/os/Message;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "cancel: X"

    .line 150
    .line 151
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public checkTaskRun(J)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sec_media_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->createMessage(Landroid/os/Bundle;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessageSync(Landroid/os/Message;Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public checkTaskRun(Ljava/lang/String;)Z
    .locals 1

    .line 24
    const-string v0, "request_id"

    .line 25
    invoke-static {v0, p1}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->createMessage(Landroid/os/Bundle;)Landroid/os/Message;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessageSync(Landroid/os/Message;Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)Z

    move-result p0

    return p0
.end method

.method public run(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "run: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const-string v1, "media_id"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "StarTrailV2"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "content://media/external/images/media/"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "com.samsung.android.globalpostprocmgr"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v1, "sef_value_array"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    const-string v1, "sef_info"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->generateRequestId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "request_id"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mapRequestIdToListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->getCallBackMessenger()Landroid/os/Messenger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mSession:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessage(Landroid/os/Message;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    const-string p1, "run: X"

    .line 137
    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setProcessingListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProcessing;->mProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 2
    .line 3
    return-void
.end method
