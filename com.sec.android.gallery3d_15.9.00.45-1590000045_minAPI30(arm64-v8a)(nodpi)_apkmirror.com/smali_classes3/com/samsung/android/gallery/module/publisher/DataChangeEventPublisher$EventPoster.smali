.class Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventPoster"
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private volatile mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const-string v0, "EventPoster"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->resetDataStamp()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;)Lcom/samsung/android/gallery/module/data/DataStamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;Lcom/samsung/android/gallery/module/data/DataStamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 2
    .line 3
    return-void
.end method

.method private isPicturesDataChanged()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->queryDataStamp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/data/DataStamp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/data/DataStamp;->equals(Lcom/samsung/android/gallery/module/data/DataStamp;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 27
    .line 28
    return v1
.end method

.method public static queryDataStamp()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "no item"

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_DATA_STAMP:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isCloudSyncOnCached(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setCloudSync(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :goto_2
    const-string v2, "DataChangeEventPublisher"

    .line 61
    .line 62
    const-string v3, "queryDataStamp failed"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMessage {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventKey;->getName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "DataChangeEventPublisher"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    const/16 v2, 0x65

    .line 45
    .line 46
    const-string v3, "command://event/DataChanged"

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 51
    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 55
    .line 56
    iget v2, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->isPicturesDataChanged()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "dataStamp same : "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "dataStamp changed : "

    .line 95
    .line 96
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ">"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/DataStamp;->getRaw()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "data_stamp"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->setData(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 155
    .line 156
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 161
    .line 162
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public resetDataStamp()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/data/DataStamp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher$EventPoster;->mDataStamp:Lcom/samsung/android/gallery/module/data/DataStamp;

    .line 9
    .line 10
    return-void
.end method
