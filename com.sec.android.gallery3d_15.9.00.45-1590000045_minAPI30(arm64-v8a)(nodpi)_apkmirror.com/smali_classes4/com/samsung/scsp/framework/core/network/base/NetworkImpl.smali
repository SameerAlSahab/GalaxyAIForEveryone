.class public Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;
    }
.end annotation


# static fields
.field private static final DELETE:Ljava/lang/String; = "DELETE"

.field private static final GET:Ljava/lang/String; = "GET"

.field private static final HEAD:Ljava/lang/String; = "HEAD"

.field private static final LINE_FEED:Ljava/lang/String; = "\r\n"

.field private static final PATCH:Ljava/lang/String; = "PATCH"

.field private static final POST:Ljava/lang/String; = "POST"

.field private static final PUT:Ljava/lang/String; = "PUT"

.field private static volatile sslContext:Ljavax/net/ssl/SSLContext;

.field private static final visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CLOSING_LOCK:Ljava/lang/Object;

.field private final connectionQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

.field private isClosing:Z

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final networkPolicyPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/scsp/framework/core/DefaultErrorListener;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Lgc2;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lgc2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$simpleMethod$15(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$8(Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ILjava/net/HttpURLConnection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$close$5(ILjava/net/HttpURLConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkNetworkClosing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 13
    .line 14
    const-string v1, "Network is closing, try again later."

    .line 15
    .line 16
    const v2, 0x3938704

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private close(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/net/HttpURLConnection;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lvc2;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "CLOSE_NETWORK"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg92;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private configureConnection(Ljava/net/HttpURLConnection;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getTimeOut()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getTimeOut()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$disconnect$13(Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static disconnect(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lyf2;-><init>(ILjava/net/HttpURLConnection;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyf2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, p0}, Lyf2;-><init>(ILjava/net/HttpURLConnection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lyf2;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2, p0}, Lyf2;-><init>(ILjava/net/HttpURLConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$getConnection$7(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 11

    .line 1
    const-string v0, "Connection is removed."

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    new-instance v2, Lwf2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v3}, Lwf2;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->getConnection(Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-interface {p2, v5}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;->setup(Ljava/net/HttpURLConnection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Ljava/util/TreeMap;

    .line 43
    .line 44
    sget-object v8, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lgc2;

    .line 62
    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    invoke-direct {v9, v10}, Lgc2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Le32;

    .line 73
    .line 74
    const/16 v10, 0x9

    .line 75
    .line 76
    invoke-direct {v9, v10}, Le32;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lph0;

    .line 80
    .line 81
    invoke-direct {v10, v3}, Lph0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "HTTP_STATUS"

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    filled-new-array {v9}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v9, v8, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    check-cast v8, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;

    .line 123
    .line 124
    const-string v9, "http/1.1"

    .line 125
    .line 126
    invoke-interface {v8, v9}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;->onNegotiatedProtocol(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :catch_0
    move-exception p2

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :catch_1
    move-exception p2

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->responsible()Ljava/util/function/Predicate;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v8, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    const-string p2, "Content-Encoding"

    .line 154
    .line 155
    invoke-virtual {v5, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p3, :cond_4

    .line 160
    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    const-string v1, "gzip"

    .line 168
    .line 169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_1

    .line 186
    .line 187
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    move-object v4, p2

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_1

    .line 203
    :goto_2
    invoke-interface {p3, p1, v7, v4}, Lcom/samsung/scsp/framework/core/network/Network$StreamListener;->onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->redirected()Ljava/util/function/Predicate;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v8, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    const-string v6, "Location"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "]["

    .line 242
    .line 243
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "][redirected]"

    .line 254
    .line 255
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v7, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 266
    .line 267
    new-instance v7, Lxf2;

    .line 268
    .line 269
    invoke-direct {v7, p1, v6, v3}, Lxf2;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v6}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-interface {p2, p1, v7, v6, p3}, Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;->onError(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;ILjava/io/InputStream;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_3
    new-instance p2, Lwf2;

    .line 292
    .line 293
    invoke-direct {p2, p1, v2}, Lwf2;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    .line 303
    .line 304
    :catch_2
    :cond_5
    invoke-static {v5}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 308
    .line 309
    invoke-interface {p2, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    .line 328
    .line 329
    .line 330
    :cond_6
    return-void

    .line 331
    :catchall_1
    move-exception p2

    .line 332
    move-object v5, v4

    .line 333
    goto :goto_6

    .line 334
    :catch_3
    move-exception p2

    .line 335
    move-object v5, v4

    .line 336
    goto :goto_4

    .line 337
    :catch_4
    move-exception p2

    .line 338
    move-object v5, v4

    .line 339
    goto :goto_5

    .line 340
    :goto_4
    :try_start_3
    new-instance p3, Lkq0;

    .line 341
    .line 342
    const/16 v1, 0x16

    .line 343
    .line 344
    invoke-direct {p3, v1, p1, p2}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 348
    .line 349
    .line 350
    throw p2

    .line 351
    :goto_5
    new-instance p3, Lwf2;

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    invoke-direct {p3, p1, v1}, Lwf2;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 358
    .line 359
    .line 360
    new-instance p3, Lcom/samsung/scsp/framework/core/ScspException;

    .line 361
    .line 362
    const-string v1, "IOException occurred during network use."

    .line 363
    .line 364
    const v2, 0x3938704

    .line 365
    .line 366
    .line 367
    invoke-direct {p3, v2, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :goto_6
    if-eqz v4, :cond_7

    .line 372
    .line 373
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 374
    .line 375
    .line 376
    :catch_5
    :cond_7
    if-eqz v5, :cond_8

    .line 377
    .line 378
    invoke-static {v5}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 379
    .line 380
    .line 381
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 382
    .line 383
    invoke-interface {p3, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-eqz p0, :cond_8

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    .line 402
    .line 403
    .line 404
    :cond_8
    throw p2

    .line 405
    :cond_9
    const p0, 0x4c947e2

    .line 406
    .line 407
    .line 408
    const-string p1, "Network is not allowed."

    .line 409
    .line 410
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$11(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$disconnect$12(Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConnection(Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 28
    .line 29
    new-instance v2, Lhm;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v3, v0, p1}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->registrationId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "[%s][%s][%s][%s]"

    .line 71
    .line 72
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "https"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 107
    .line 108
    const-string v3, "Create SSLContext."

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/SSLContextFactory;->get()Ljavax/net/ssl/SSLContext;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 135
    .line 136
    const-string v3, "Connection is added."

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v2, p1, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->configureConnection(Ljava/net/HttpURLConnection;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_2
    return-object v2

    .line 165
    :catch_0
    move-exception p0

    .line 166
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 167
    .line 168
    const v0, 0x3938704

    .line 169
    .line 170
    .line 171
    const-string v1, "IOException occurred during network use."

    .line 172
    .line 173
    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$put$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$10(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$patch$3(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$post$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$disconnect$14(Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$close$4(Ljava/net/HttpURLConnection;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$close$5(ILjava/net/HttpURLConnection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

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

.method private synthetic lambda$close$6(Ljava/util/function/Predicate;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 8
    .line 9
    const-string v2, "close request."

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "finding connection to close."

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 71
    .line 72
    const-string v4, "conn has output, will be close..."

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v3

    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 97
    .line 98
    const-string v3, "Connection is closed."

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0
.end method

.method private static synthetic lambda$disconnect$12(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$disconnect$13(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$disconnect$14(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$execute$10(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 1

    .line 1
    const v0, 0x3938704

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->error(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$execute$11(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->error(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$execute$8(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method private static synthetic lambda$execute$9(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "][redirected]"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static synthetic lambda$getConnection$7(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const-string v1, "]["

    .line 54
    .line 55
    const-string v2, "["

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "][ header - "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " ]"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "][ header - NONE]"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$patch$3(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    const-string v0, "X-HTTP-Method-Override"

    .line 2
    .line 3
    const-string v1, "PATCH"

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getSupportChunkedStreaming()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "Content-Type"

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 46
    .line 47
    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 62
    .line 63
    invoke-virtual {p0, v2, p1}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static synthetic lambda$post$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 13

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getSupportChunkedStreaming()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "Content-Type"

    .line 25
    .line 26
    if-le v1, v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getBoundary()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getCharset()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "multipart/form-data; boundary="

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 58
    .line 59
    invoke-direct {v7, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/io/PrintWriter;

    .line 63
    .line 64
    invoke-direct {v5, v7, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "\r\n"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 70
    .line 71
    .line 72
    const-string v8, "--"

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 87
    .line 88
    iput-object p1, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 89
    .line 90
    iput-object v6, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_0
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartHeaders(I)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const-string v11, ": "

    .line 113
    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v6, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 184
    .line 185
    invoke-virtual {p1, v9, v6}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_2
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_4
    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p0, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 241
    .line 242
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 255
    .line 256
    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getLength()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    iput-wide v3, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->length:J

    .line 269
    .line 270
    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object p1, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private static synthetic lambda$put$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getSupportChunkedStreaming()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "Content-Type"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 41
    .line 42
    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->length:J

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static synthetic lambda$simpleMethod$15(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$9(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$close$6(Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/net/HttpURLConnection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$close$4(Ljava/net/HttpURLConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$new$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->checkNetworkClosing()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v0, p3}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 20
    new-instance v0, Lgc2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgc2;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public close(I)V
    .locals 2

    .line 19
    new-instance v0, Lo6;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lo6;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public delete(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public head(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public patch(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "patch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->checkNetworkClosing()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "post"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->checkNetworkClosing()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public put(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "put"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->checkNetworkClosing()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
