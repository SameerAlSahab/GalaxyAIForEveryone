.class public Lcom/samsung/android/sum/core/service/RemoteServiceProxy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/service/ServiceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/service/RemoteServiceProxy$IncomingHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private eventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

.field private mediaFilterControllerId:I

.field private final mfControllerSync:Landroid/os/ConditionVariable;

.field private final requestChannel:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/sum/core/message/Request;",
            ">;"
        }
    .end annotation
.end field

.field private requestJob:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private requestMessenger:Landroid/os/Messenger;

.field private requestThreadPool:Ljava/util/concurrent/ExecutorService;

.field private responseHandlerThread:Landroid/os/HandlerThread;

.field private final responseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/ResponseHolder;",
            ">;"
        }
    .end annotation
.end field

.field private responseMessenger:Landroid/os/Messenger;

.field private status:Lcom/samsung/android/sum/core/types/ServiceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsv2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lsv2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "n/a"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Messenger;

    .line 47
    .line 48
    new-instance v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$IncomingHandler;

    .line 49
    .line 50
    new-instance v3, Lbu2;

    .line 51
    .line 52
    const/16 v4, 0x15

    .line 53
    .line 54
    invoke-direct {v3, v4, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$IncomingHandler;-><init>(Ljava/util/function/Consumer;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->LOADED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 74
    .line 75
    new-instance v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;-><init>(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->startRequestThread()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    const-string p3, "start-foreground"

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    new-instance p3, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string p2, "activity-intent"

    .line 124
    .line 125
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_0
    const/4 p2, 0x1

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 143
    .line 144
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "bind to service: "

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$onWarn$4(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Lcom/samsung/android/sum/core/types/ServiceStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/types/ServiceStatus;)Lcom/samsung/android/sum/core/types/ServiceStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onServiceReconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onError(Lcom/samsung/android/sum/core/message/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onServiceDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$requestThenAwait$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onReceiveResponse(Lcom/samsung/android/sum/core/message/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$release$6(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$requestThenAwait$2(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$startRequestThread$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$onError$5(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$requestOneWay$1(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onError$5(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "send response("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ") for request("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "\tmessage: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "message"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, -0x4

    .line 83
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static synthetic lambda$onWarn$4(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "send response("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ") for request("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "\tmessage: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "message"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static synthetic lambda$release$6(Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "send canceled response for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " to finish up releasing"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1f6

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$requestOneWay$1(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$requestThenAwait$2(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$requestThenAwait$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;
    .locals 4

    .line 1
    const-string v0, "wait response...X: "

    .line 2
    .line 3
    const-string v1, "wait response...E: "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->await()Lcom/samsung/android/sum/core/message/Response;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "fail to get response: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->reset()Lcom/samsung/android/sum/core/message/Response;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOnReplyListener()Ljava/util/function/Consumer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOnReplyListener()Ljava/util/function/Consumer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->get()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "request X: "

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method private synthetic lambda$startRequestThread$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "take request: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "[id="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "]"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "id"

    .line 56
    .line 57
    iget v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->toAndroidMessage()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/message/Request;->setReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Request;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "send message to remote: "

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    sget-object p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "request canceled or release"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private onError(Lcom/samsung/android/sum/core/message/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ldy1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v0, v3}, Ldy1;-><init>(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onReceiveResponse(Lcom/samsung/android/sum/core/message/Response;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onReceiveResponse: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "invoke response listener"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "event-noti"

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2c1

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x2c2

    .line 69
    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onError(Lcom/samsung/android/sum/core/message/Response;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isWarn()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onWarn(Lcom/samsung/android/sum/core/message/Response;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Event;->of(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Event;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    const-string v0, "id"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    .line 145
    .line 146
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private onServiceDisconnected()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    return-void
.end method

.method private onServiceReconnected()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onServiceReconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->startRequestThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    .line 26
    .line 27
    const/16 v0, 0x12d

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Event;->of(I)Lcom/samsung/android/sum/core/message/Event;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private onWarn(Lcom/samsung/android/sum/core/message/Response;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onWarn: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ley1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Ley1;-><init>(Lcom/samsung/android/sum/core/message/Response;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private requestOneWay(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "request X: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lv03;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lv03;-><init>(Lcom/samsung/android/sum/core/message/Response;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private requestThenAwait(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/ResponseHolder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcy1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lcy1;-><init>(Lcom/samsung/android/sum/core/message/ResponseHolder;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Request;->then(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lrh;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0, v3}, Lrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private startRequestThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lkz2;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExceptionHandler()Lcom/samsung/android/sum/core/functional/ExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized release()V
    .locals 12

    .line 1
    const-string v0, "broken connection: "

    .line 2
    .line 3
    const-string v1, "broken connection: "

    .line 4
    .line 5
    const-string v2, "can\'t send message: "

    .line 6
    .line 7
    const-string v3, "broken connection: "

    .line 8
    .line 9
    const-string v4, "wait to release...X: "

    .line 10
    .line 11
    const-string v5, "release E: "

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    const/16 v6, 0x1c

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    sget-object v9, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 26
    .line 27
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v9, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x2c2

    .line 43
    .line 44
    invoke-static {v5}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v10, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v10, "id"

    .line 55
    .line 56
    iget v11, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v5, v10, v11}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/samsung/android/sum/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v10, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 71
    .line 72
    invoke-virtual {v10, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "wait to release...E"

    .line 76
    .line 77
    invoke-static {v9, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 81
    .line 82
    const-wide/16 v10, 0xbb8

    .line 83
    .line 84
    invoke-virtual {v5, v10, v11}, Landroid/os/ConditionVariable;->block(J)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v9, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v0, "try to unbind"

    .line 108
    .line 109
    invoke-static {v9, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 148
    .line 149
    new-instance v1, Len2;

    .line 150
    .line 151
    invoke-direct {v1, v6}, Len2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 162
    .line 163
    .line 164
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 180
    .line 181
    .line 182
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 187
    .line 188
    .line 189
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 190
    .line 191
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 192
    .line 193
    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 196
    .line 197
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    const-string v1, "release X"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :catch_1
    move-exception v3

    .line 210
    :try_start_4
    sget-object v4, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const-string v0, "try to unbind"

    .line 236
    .line 237
    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_2
    move-exception v0

    .line 249
    :try_start_7
    sget-object v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 271
    .line 272
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 273
    .line 274
    new-instance v1, Len2;

    .line 275
    .line 276
    invoke-direct {v1, v6}, Len2;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 287
    .line 288
    .line 289
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 290
    .line 291
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 305
    .line 306
    .line 307
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 308
    .line 309
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 312
    .line 313
    .line 314
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 315
    .line 316
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 317
    .line 318
    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 321
    .line 322
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :goto_3
    monitor-exit p0

    .line 326
    return-void

    .line 327
    :goto_4
    :try_start_8
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    sget-object v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "try to unbind"

    .line 334
    .line 335
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_9
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catch_3
    move-exception v2

    .line 347
    :try_start_a
    sget-object v3, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 369
    .line 370
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 371
    .line 372
    new-instance v2, Len2;

    .line 373
    .line 374
    invoke-direct {v2, v6}, Len2;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 385
    .line 386
    .line 387
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 388
    .line 389
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 397
    .line 398
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 403
    .line 404
    .line 405
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 406
    .line 407
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 410
    .line 411
    .line 412
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 413
    .line 414
    iput-object v8, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 415
    .line 416
    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 417
    .line 418
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 419
    .line 420
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 421
    .line 422
    const-string v2, "release X"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :goto_6
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 429
    throw v0
.end method

.method public request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 4
    .line 5
    const/4 v2, -0x4

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "request: "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestOneWay(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThenAwait(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :goto_0
    sget-object p1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "fail to send request: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "service already died. ignore this. (code="

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public setEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    .line 2
    .line 3
    return-void
.end method
