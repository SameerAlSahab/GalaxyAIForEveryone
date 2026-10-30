.class public abstract Lcom/samsung/android/sum/core/service/ServiceStub;
.super Landroid/app/Service;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/service/ServiceController;
.implements Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final controllerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected isDaemon:Z

.field protected mediaFilterControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/controller/MediaFilterController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/service/ServiceStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->isDaemon:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->controllerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->lambda$request$0(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$request$0(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public abstract createGraph(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)Lcom/samsung/android/sum/core/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;",
            ")",
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end method

.method public createMediaFilterController()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->controllerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->onIntentReceived(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->isDaemon:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onIntentReceived(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lic3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lic3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "n/a"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "intent: action="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "start-foreground"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "activity-intent"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "stop-foreground"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceStub;->stopForegroundServiceStub()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->onIntentReceived(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStartCommand"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->isDaemon:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->onIntentReceived(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public releaseMediaFilterController(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public request(ILcom/samsung/android/sum/core/message/Request;)Lcom/samsung/android/sum/core/message/ResponseHolder;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;-><init>(Lcom/samsung/android/sum/core/message/Request;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    .line 17
    .line 18
    const/16 v1, 0x1f6

    .line 19
    .line 20
    const/16 v2, 0x2c0

    .line 21
    .line 22
    const/16 v3, 0x2bc

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lby1;

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-direct {v5, v6, p2}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object p0, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "no mediaFilterController given, maybe canceled"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v3, :cond_2

    .line 75
    .line 76
    if-eq v4, v2, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->release()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/samsung/android/sum/core/message/Response;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const-string v2, "graph"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v4, v3

    .line 104
    :goto_0
    const-string v5, "no descriptorGraph"

    .line 105
    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v5, v3}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/service/ServiceStub;->createGraph(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)Lcom/samsung/android/sum/core/graph/Graph;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->setMediaFilterGraph(Lcom/samsung/android/sum/core/graph/Graph;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/samsung/android/sum/core/message/Response;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    sget-object p1, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "failed to create graph on "

    .line 132
    .line 133
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public abstract startForegroundServiceStub(Landroid/content/Intent;)V
.end method

.method public abstract stopForegroundServiceStub()V
.end method
