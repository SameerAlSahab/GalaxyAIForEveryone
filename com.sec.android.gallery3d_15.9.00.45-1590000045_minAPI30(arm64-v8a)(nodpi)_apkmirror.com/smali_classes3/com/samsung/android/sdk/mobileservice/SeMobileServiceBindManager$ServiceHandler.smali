.class abstract Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceHandler"


# instance fields
.field private final action:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field bindRequestSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;",
            ">;"
        }
    .end annotation
.end field

.field private bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

.field private final listener:Lcom/samsung/android/sdk/mobileservice/BindChangeListener;

.field private needUnbindBeforeBinding:Z

.field private final packageName:Ljava/lang/String;

.field service:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final serviceClassName:Ljava/lang/String;

.field final serviceName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 35
    const-string v5, ""

    const/4 v6, 0x0

    const-string v1, ""

    const-string/jumbo v2, "unknown"

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->service:Landroid/os/IInterface;

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->needUnbindBeforeBinding:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindRequestSet:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->appId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->serviceName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->serviceClassName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->action:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->listener:Lcom/samsung/android/sdk/mobileservice/BindChangeListener;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;I)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    return-object p0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->serviceName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "ServiceHandler"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setBindState(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBindState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " to "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->service:Landroid/os/IInterface;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->listener:Lcom/samsung/android/sdk/mobileservice/BindChangeListener;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->serviceName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, p0, v0, p1}, Lcom/samsung/android/sdk/mobileservice/BindChangeListener;->onBindChanged(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public declared-synchronized bindService(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z
    .locals 5

    .line 1
    const-string v0, "bindService : already requested : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "bindService fail : context is null"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string p1, "bindService fail : unknown service"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->register(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 36
    .line 37
    sget-object v3, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 60
    .line 61
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->service:Landroid/os/IInterface;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string/jumbo v0, "state is bound but service is null."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return v4

    .line 78
    :cond_3
    :goto_0
    :try_start_3
    const-string v0, "bindService"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->needUnbindBeforeBinding:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string/jumbo v0, "unbind first because of garbage connection"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_5
    const-string v2, "ServiceHandler"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->needUnbindBeforeBinding:Z

    .line 108
    .line 109
    :cond_4
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BINDING:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->setBindState(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->action:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->action:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v1, "app_id"

    .line 133
    .line 134
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->appId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->serviceClassName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    const-string v0, "bindService : request fail"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindRequestSet:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_6
    monitor-exit p0

    .line 163
    return p1

    .line 164
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    throw p1
.end method

.method public getService(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->service:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->serviceName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " is not connected"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBound(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->isBound()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->service:Landroid/os/IInterface;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p1, "IBinder is null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->setBindState(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const-string p1, "service state is unbound."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->service:Landroid/os/IInterface;

    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->BOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->setBindState(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->needUnbindBeforeBinding:Z

    .line 44
    .line 45
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "onServiceDisconnected"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->needUnbindBeforeBinding:Z

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->setBindState(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public register(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindRequestSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized unbindService(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo p1, "unbindService fail : context is null"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "unbindService fail : unknown service"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindRequestSet:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo p1, "unbindService : not bound"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindRequestSet:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const-string p1, "request unbindService but other sessions are still remain. Don\'t unbind."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_4
    const-string/jumbo p2, "unbindService"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_6
    const-string p2, "ServiceHandler"

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->setBindState(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    throw p1
.end method

.method public unbindable(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->bindState:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->UNBOUND:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
