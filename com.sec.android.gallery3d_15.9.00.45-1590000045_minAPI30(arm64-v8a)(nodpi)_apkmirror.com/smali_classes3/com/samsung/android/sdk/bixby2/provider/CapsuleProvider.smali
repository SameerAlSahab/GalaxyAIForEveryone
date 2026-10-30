.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;
    }
.end annotation


# static fields
.field private static final ACTION_APPLICATION_TRIGGER:Ljava/lang/String; = "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

.field private static final ACTION_EXECUTION_FAILURE:I = -0x1

.field private static final ACTION_EXECUTION_SUCCESS:I = 0x0

.field private static final ACTION_EXECUTION_TIMEOUT:I = 0x7530

.field private static final ACTION_NOT_ALLOWED:I = -0x3

.field private static final ACTION_NOT_IMPLEMENTED:I = -0x2

.field private static final APP_CONTENT:Ljava/lang/String; = "result"

.field private static final PENDING_INTENT:Ljava/lang/String; = "pending_intent"

.field private static final STATUS_CODE:Ljava/lang/String; = "status_code"

.field private static final STATUS_MESSAGE:Ljava/lang/String; = "status_message"

.field private static final TAG:Ljava/lang/String; = "CapsuleProvider_1.1.0"

.field private static final WAIT_FOR_HANDLER_TIMEOUT:I = 0xbb8

.field private static final actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;",
            ">;"
        }
    .end annotation
.end field

.field private static mActionId:Ljava/lang/String;

.field private static mIsAppInitialized:Z

.field private static final mIsUserBuild:Z

.field private static mWaitForHandler:Z

.field private static final sWaitLock:Ljava/lang/Object;


# instance fields
.field private final sActionExecutionLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "handler added: "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v3, p1, p2}, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;-><init>(Lcom/samsung/android/sdk/bixby2/action/ActionHandler;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method private declared-synchronized executeAction(Lcom/samsung/android/sdk/bixby2/PermissionType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "executeAction()"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->getCapsuleAction(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string p1, "Handler not found!!.."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Action handler not found"

    .line 22
    .line 23
    const/4 p2, -0x2

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v4, p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v4, p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :try_start_2
    sget-object v2, Lcom/samsung/android/sdk/bixby2/PermissionType;->EXPORTED_ACTION_ALLOWED:Lcom/samsung/android/sdk/bixby2/PermissionType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v5}, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;->isExported()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "Handler is not allowed.."

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "Action handler is not allowed"

    .line 56
    .line 57
    const/4 p2, -0x3

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :cond_1
    if-eqz p3, :cond_2

    .line 65
    .line 66
    :try_start_4
    const-string p1, "actionType"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :cond_2
    move-object v4, p0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    new-instance v8, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

    .line 77
    .line 78
    invoke-direct {v8, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/Thread;

    .line 82
    .line 83
    new-instance v3, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    .line 85
    move-object v4, p0

    .line 86
    move-object v6, p2

    .line 87
    move-object v7, p3

    .line 88
    :try_start_5
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v4, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :try_start_6
    invoke-static {v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->access$100(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    iget-object p2, v4, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sActionExecutionLock:Ljava/lang/Object;

    .line 107
    .line 108
    const-wide/16 v2, 0x7530

    .line 109
    .line 110
    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_0
    invoke-static {v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->access$100(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->getResultBundle()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    monitor-exit v4

    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_7
    const-string/jumbo p2, "timeout occurred.."

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-virtual {v8, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;->setActionTimedOut(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :try_start_8
    const-string p0, "action execution timed out"

    .line 147
    .line 148
    invoke-direct {v4, v1, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    monitor-exit v4

    .line 153
    return-object p0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :goto_1
    move-object p1, v0

    .line 156
    goto :goto_6

    .line 157
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :try_start_a
    throw p1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :goto_3
    move-object p1, v0

    .line 161
    goto :goto_5

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object v4, p0

    .line 164
    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object v4, p0

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    const-string p0, "params missing"

    .line 169
    .line 170
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p0, "params missing.."

    .line 174
    .line 175
    invoke-direct {v4, v1, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 179
    monitor-exit v4

    .line 180
    return-object p0

    .line 181
    :goto_5
    :try_start_b
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p3, "Unable to execute action."

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v4, v1, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 214
    monitor-exit v4

    .line 215
    return-object p0

    .line 216
    :goto_6
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 217
    throw p1
.end method

.method private executeProcessTriggerReceiver()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 37
    .line 38
    if-lt v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "ApplicationTriggerReceiver registered"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x10000000

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private getCapsuleAction(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;
    .locals 4

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sput-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mActionId:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v2, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method private isAllowedSignature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->isBixbySignature([Landroid/content/pm/Signature;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isBixbySignature([Landroid/content/pm/Signature;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p1, p0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/util/BixbySignatureChecker;->isBixbyAgentSignature(Landroid/content/pm/Signature;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, p0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/util/BixbySignatureChecker;->isBixbyAgentSignatureForIot(Landroid/content/pm/Signature;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :cond_1
    return p0
.end method

.method private isCallerAllowed()Lcom/samsung/android/sdk/bixby2/PermissionType;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "packages is null"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/sdk/bixby2/PermissionType;->DENIED:Lcom/samsung/android/sdk/bixby2/PermissionType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_7

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    const-string v5, "com.samsung.android.bixby.agent"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    const-string v5, "com.samsung.android.app.routines"

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v5, "com.samsung.android.mdx"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-boolean v5, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v1, v4}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->isAllowedSignature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/bixby2/PermissionType;->EXPORTED_ACTION_ALLOWED:Lcom/samsung/android/sdk/bixby2/PermissionType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    const-string v5, "com.samsung.android.bixby.actionuritester"

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    sget-boolean v4, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    sget-object p0, Lcom/samsung/android/sdk/bixby2/PermissionType;->ALLOWED:Lcom/samsung/android/sdk/bixby2/PermissionType;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    :goto_1
    sget-boolean v5, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsUserBuild:Z

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, v1, v4}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->isAllowedSignature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/bixby2/PermissionType;->ALLOWED:Lcom/samsung/android/sdk/bixby2/PermissionType;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Not allowed to access capsule provider. package (s): "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/samsung/android/sdk/bixby2/PermissionType;->DENIED:Lcom/samsung/android/sdk/bixby2/PermissionType;

    .line 129
    .line 130
    return-object p0
.end method

.method public static removeActionHandler(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "action handler corresponding to action : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is removed"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static removeAllActionHandlers()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->actionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Removed all action handlers"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setAppInitialized(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "releasing initialize wait lock."

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance p0, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$1;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xbb8

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method private updateStatus(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "status_code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "Failed to execute action."

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo p1, "status_message"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private waitForAppInitialization()V
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->sWaitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "interrupted exception"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "call(): method --> "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " args --> "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " extras --> "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p2

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->isCallerAllowed()Lcom/samsung/android/sdk/bixby2/PermissionType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/samsung/android/sdk/bixby2/PermissionType;->DENIED:Lcom/samsung/android/sdk/bixby2/PermissionType;

    .line 55
    .line 56
    if-eq v1, v2, :cond_a

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_9

    .line 63
    .line 64
    sget-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeProcessTriggerReceiver()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->waitForAppInitialization()V

    .line 72
    .line 73
    .line 74
    sget-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mIsAppInitialized:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string p1, "App initialization error."

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    const-string p2, "Initialization Failure.."

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->updateStatus(ILjava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    if-eqz p3, :cond_3

    .line 92
    .line 93
    const-string v0, "engineeringMode"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->setEngineeringMode(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "getAppContext"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    const-string p1, "appContext"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    return-object p2

    .line 136
    :cond_5
    const-string v0, "bixby_getScreenLayout"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance p0, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/samsung/android/sdk/bixby2/labs/ScreenLayoutHandler;->INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/ScreenLayoutHandler;

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/bixby2/labs/ScreenLayoutHandler;->getScreenLayout(Landroid/os/Bundle;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "screenLayoutInfo"

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    const-string v0, "bixby_getUserGuide"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance p1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lcom/samsung/android/sdk/bixby2/labs/UserGuideHandler;->INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/UserGuideHandler;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/sdk/bixby2/labs/UserGuideHandler;->getUserGuide(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string/jumbo p2, "userGuideData"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    if-eqz p3, :cond_8

    .line 192
    .line 193
    invoke-direct {p0, v1, p1, p3}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeAction(Lcom/samsung/android/sdk/bixby2/PermissionType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    const-string p0, "action params are EMPTY."

    .line 199
    .line 200
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :cond_9
    const-string p0, "method is null or empty. pass valid action name."

    .line 205
    .line 206
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_a
    new-instance p0, Ljava/lang/SecurityException;

    .line 211
    .line 212
    const-string p1, "not permission to access capsule provider."

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "actionUri"

    .line 2
    .line 3
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onCreate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->mWaitForHandler:Z

    .line 10
    .line 11
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
