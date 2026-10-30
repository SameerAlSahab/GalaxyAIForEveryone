.class public abstract Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;
    }
.end annotation


# instance fields
.field protected mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mClassName:Ljava/lang/String;

.field private mCleanDelay:I

.field private mCollectOff:Z

.field protected mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

.field private final mGlobalBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mHandler:Landroid/os/Handler;

.field private mInterrupted:Z

.field protected final mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

.field protected mLocationKey:Ljava/lang/String;

.field private mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

.field protected mNotificationMessage:Ljava/lang/String;

.field protected mNotificationTitle:Ljava/lang/String;

.field private final mOptionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;",
            ">;"
        }
    .end annotation
.end field

.field private final mRenameListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mServiceName:Ljava/lang/String;

.field private mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mGlobalBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mQueue:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Le0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Le0;-><init>(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 24
    .line 25
    new-instance v0, Le0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Le0;-><init>(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mOptionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 32
    .line 33
    new-instance v0, Le0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Le0;-><init>(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mRenameListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mCleanDelay:I

    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->NONE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 47
    .line 48
    new-instance v0, Li;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/gallery/module/service/dialog/DummyDialogHelper;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/service/dialog/DummyDialogHelper;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mServiceName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mClassName:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->option(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->next()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->lambda$onRename$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clean(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->emergencyStop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mCleanDelay:I

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessageDelayed(ILjava/lang/Object;Landroid/os/Bundle;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->lambda$onAppend$2(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissNotification()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private doJobInThread()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCancel(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private emergencyStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "emergency stop current service. required variable is null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->handleMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->lambda$onOption$0(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNotificationId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mServiceName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->lambda$doJobInThread$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "handleMessage#UNKNOWN "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "handleMessage#INTERRUPT"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onInterrupt(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 55
    .line 56
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "handleMessage#TERMINATE"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onTerminate(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 83
    .line 84
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "handleMessage#CLEAN"

    .line 91
    .line 92
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onClean(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "handleMessage#END"

    .line 119
    .line 120
    invoke-static {p1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEnd(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 132
    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "handleMessage#APPEND"

    .line 138
    .line 139
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onAppend(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 153
    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "handleMessage#RENAME"

    .line 159
    .line 160
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onRename(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 176
    .line 177
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "handleMessage#OPTION"

    .line 182
    .line 183
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onOption(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 199
    .line 200
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "handleMessage#CONTINUE"

    .line 205
    .line 206
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onContinue(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onProgress()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "handleMessage#START"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepare(Landroid/content/Intent;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_0

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStart()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 245
    .line 246
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "handleMessage#END. not prepared"

    .line 253
    .line 254
    invoke-static {p1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEnd(Z)V

    .line 258
    .line 259
    .line 260
    :goto_0
    return v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->rename(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDialogHelper()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initHandler()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mServiceName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lf0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method private initNotificationHelper()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getNotificationHelper()Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getChannelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->showNotification()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private isExecutableState()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->NONE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->END:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private keepGoing(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->emergencyStop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->END:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessage(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "unable to continue. ["

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->TERMINATE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->terminate(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private synthetic lambda$doJobInThread$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onAppend$2(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onAppendInternal(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onOption$0(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onOptionInternal(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRename$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onRenameInternal(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private next()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->next(J)V

    return-void
.end method

.method private next(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->emergencyStop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->removeProgressMessageIfExist(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v5, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessageDelayed(ILjava/lang/Object;Landroid/os/Bundle;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private nextFromQueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "queue is empty."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->stop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isInterrupted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "interrupted."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->clearQueue()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->stop()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "terminated."

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->PROGRESS:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "data://progress_service_state"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->doJobInThread()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private onAppend(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onCancel(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "progress cancel requested"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isExecutableState()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->INTERRUPT:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    const-string v2, "data://progress_service_state"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mInterrupted:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCancelInternal()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->next()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "progress cancel failed, e="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move p2, p1

    .line 65
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mInterrupted:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "progress cancelled"

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->stop()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private onClean(Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCleanInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "progress clean failed, e="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->terminate(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onContinue(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->NONE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->INTERRUPT:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "blackboard_name"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->unsubscribeEvents()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->collectDataChange(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->initDialogHelper()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->subscribeEvents()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->collectDataChange(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onContinueInternal()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private onEnd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mGlobalBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://running_service"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isExecutableState()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->END:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "data://progress_service_state"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEndInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "progress stop failed, e="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->clean(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->terminate(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private onInterrupt(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "progress interrupt requested"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isExecutableState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onInterruptInternal(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->INTERRUPT:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    const-string v3, "data://progress_service_state"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mInterrupted:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->next()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "process interrupt failed, e="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v1, v0

    .line 60
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mInterrupted:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "progress interrupted"

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->stop()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private onOption(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lg0;-><init>(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onPrepare(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->PREPARE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addJobs(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "data://progress_service_state"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "progress prepared"

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private onProgress()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->nextFromQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onRename(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lg0;-><init>(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->START:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "data://progress_service_state"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "progress started"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->next(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onTerminate(Z)V
    .locals 4

    .line 1
    const-string v0, "progress terminate failed, e="

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->TERMINATE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "data://progress_service_state"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onTerminateInternal(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private option(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->emergencyStop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessage(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private releaseHandler()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "releaseThreadHandler failed, e="

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method private rename(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->emergencyStop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessage(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->show(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private start(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->emergencyStop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->NONE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessage(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "unable to start. ["

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "] is not idle state."

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->TERMINATE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->terminate(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->PROGRESS:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessage(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private stop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->emergencyStop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->removeProgressMessageIfExist(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x64

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessageDelayed(ILjava/lang/Object;Landroid/os/Bundle;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private subscribeEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "command://CancelDialog"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const-string v1, "command://OperationSelected"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mOptionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    const-string v1, "command://RenameSelected"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mRenameListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private terminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->emergencyStop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessage(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private unsubscribeEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "command://CancelDialog"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const-string v1, "command://OperationSelected"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mOptionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    const-string v1, "command://RenameSelected"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mRenameListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addJobs(Landroid/content/Intent;)Z
.end method

.method public addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendToQueue(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearQueue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public collectDataChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
.end method

.method public forceRefreshData()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract getChannelName()Ljava/lang/String;
.end method

.method public getNotificationHelper()Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mServiceName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mClassName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract getPercentage()I
.end method

.method public getQueueSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUnFinishedJob()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public interruptService()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mInterrupted:Z

    .line 3
    .line 4
    return-void
.end method

.method public isInterrupted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mInterrupted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQueueEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAppendInternal(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCancelInternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCleanInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->dismissNotification()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->unsubscribeEvents()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->collectDataChange(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract onContinueInternal()V
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->initHandler()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->NONE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "data://progress_service_state"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->releaseHandler()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onEndInternal()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mCollectOff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->collectDataChange(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onInterruptInternal(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onOptionInternal(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "blackboard_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "blackboard is null."

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mGlobalBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    const-string v1, "data://running_service"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mServiceName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "location_key"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->initDialogHelper()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->initNotificationHelper()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryNotification()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public onRenameInternal(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    const-string v0, "]"

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "service receives ["

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, -0x1

    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v2, "com.samsung.android.gallery.app.service.DELETE_SERVICE"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string v2, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v4, p2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v2, "com.samsung.android.gallery.app.service.CONTINUE_SERVICE "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v4, p3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v2, "com.samsung.android.gallery.app.service.STOP_SERVICE"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v4, v3

    .line 101
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->terminate(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->start(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->keepGoing(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->interruptService()V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 121
    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onInterrupt(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 p3, 0x9

    .line 133
    .line 134
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessage(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "unable to operate startCommand ["

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mState:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 163
    .line 164
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->NONE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 165
    .line 166
    if-eq p1, v0, :cond_7

    .line 167
    .line 168
    sget-object v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;->TERMINATE:Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService$ServiceState;

    .line 169
    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->terminate(Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_2
    return p2

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x27fb8d66 -> :sswitch_3
        -0x203b813f -> :sswitch_2
        0x3a6e3096 -> :sswitch_1
        0x40816ac3 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->collectDataChange(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->subscribeEvents()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getChannelName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->updateChannelName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTerminateInternal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "data://user/selected"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->dismissNotification()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final removeProgressMessageIfExist(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final sendProgressMessage(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessageDelayed(ILjava/lang/Object;Landroid/os/Bundle;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final sendProgressMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->sendProgressMessageDelayed(ILjava/lang/Object;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final sendProgressMessageDelayed(ILjava/lang/Object;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setChangeCollectOff()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mCollectOff:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCleanDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mCleanDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public updateNotification()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
