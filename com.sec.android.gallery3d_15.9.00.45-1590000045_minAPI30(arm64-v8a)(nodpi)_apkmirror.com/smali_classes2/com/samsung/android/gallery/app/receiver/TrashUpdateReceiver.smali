.class public Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;
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

.method public static synthetic a(ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->lambda$notifySdStatusChange$0(ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkSamsungAccountExist()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->reload()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->hasAccount()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getReplacedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "/stroage/"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "replace string failed. e="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "TrashUpdateReceiver"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method private handleAccountSignOut(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "TrashUpdateReceiver"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v1, "accountType"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "com.osp.app.signin"

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->checkSamsungAccountExist()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p0, "samsung account is exist, so skip."

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;->SIGNED_OUT:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->runUpdateTask(Landroid/content/Context;Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "unable to handle account sign out, type is not matched"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private handleSDCardStatus(Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;->MOUNTED:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->notifySdStatusChange(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "TrashUpdateReceiver"

    .line 15
    .line 16
    const-string p1, "unable to handle sd card status, volume name is null"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private handleVolumeStateChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.os.storage.extra.VOLUME_STATE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "android.os.storage.extra.FS_UUID"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "handleVolumeStateChanged"

    .line 15
    .line 16
    const-string v2, "TrashUpdateReceiver"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->initMountedStorageNames(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;->UNMOUNTED:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;->MOUNTED:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->handleSDCardStatus(Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private initFileUtils(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->updateIfChanged(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->initMountedVolumes(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x0

    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "command://event/DataChanged"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$notifySdStatusChange$0(ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x434

    .line 4
    .line 5
    invoke-static {v1, p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private notifySdStatusChange(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwj;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lwj;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private runUpdateTask(Landroid/content/Context;Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/trash/helper/TrashUpdateTask;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "execute trash update task failed. e="

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "TrashUpdateReceiver"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "received action"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "TrashUpdateReceiver"

    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->getReplacedString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "android.intent.action.USER_ADDED"

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x5

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x4

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v2, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x3

    .line 82
    goto :goto_2

    .line 83
    :sswitch_3
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v2, 0x2

    .line 93
    goto :goto_2

    .line 94
    :sswitch_4
    const-string v2, "android.intent.action.USER_REMOVED"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :sswitch_5
    const-string v2, "android.accounts.action.ACCOUNT_REMOVED"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v2, 0x0

    .line 115
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->initFileUtils(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;->UNMOUNTED:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 123
    .line 124
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->handleSDCardStatus(Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->handleVolumeStateChanged(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->initFileUtils(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;->MOUNTED:Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;

    .line 136
    .line 137
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->handleSDCardStatus(Lcom/samsung/android/gallery/module/trash/support/TrashExternalLogger$Task;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    const-string p0, "added"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-string p0, "removed"

    .line 151
    .line 152
    :goto_3
    const-string p1, "android.intent.extra.user_handle"

    .line 153
    .line 154
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "handleCloneUserChanged"

    .line 167
    .line 168
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->handleAccountSignOut(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x7c79cc21 -> :sswitch_5
        -0x7ad942ef -> :sswitch_4
        -0x5a4113c8 -> :sswitch_3
        -0x54155685 -> :sswitch_2
        -0x39738481 -> :sswitch_1
        0x42dd01f1 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
