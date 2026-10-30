.class public final Lu3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/L;
.implements Lu3/d;
.implements Lu3/F;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:Lio/grpc/okhttp/internal/c;

.field public F:Lt3/R0;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:Ljava/lang/Runnable;

.field public final K:I

.field public final L:Lt3/L2;

.field public final M:Lt3/z0;

.field public final N:Ls3/G;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/common/base/Supplier;

.field public final f:I

.field public final g:Lv3/l;

.field public h:Lt3/s1;

.field public i:Lu3/e;

.field public j:LA2/i;

.field public final k:Ljava/lang/Object;

.field public final l:Ls3/N;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lt3/y2;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lu3/s;

.field public u:Ls3/b;

.field public v:Ls3/N0;

.field public w:Z

.field public x:Lt3/x0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lv3/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lv3/a;->NO_ERROR:Lv3/a;

    sget-object v2, Ls3/N0;->l:Ls3/N0;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->PROTOCOL_ERROR:Lv3/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->INTERNAL_ERROR:Lv3/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->FLOW_CONTROL_ERROR:Lv3/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->STREAM_CLOSED:Lv3/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->FRAME_TOO_LARGE:Lv3/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->REFUSED_STREAM:Lv3/a;

    sget-object v3, Ls3/N0;->m:Ls3/N0;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->CANCEL:Lv3/a;

    sget-object v3, Ls3/N0;->f:Ls3/N0;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->COMPRESSION_ERROR:Lv3/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->CONNECT_ERROR:Lv3/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->ENHANCE_YOUR_CALM:Lv3/a;

    sget-object v2, Ls3/N0;->j:Ls3/N0;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/a;->INADEQUATE_SECURITY:Lv3/a;

    sget-object v2, Ls3/N0;->i:Ls3/N0;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu3/t;->P:Ljava/util/Map;

    const-class v0, Lu3/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu3/t;->Q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lu3/k;Ljava/net/InetSocketAddress;Ljava/lang/String;Ls3/b;Ls3/G;Lt1/b;)V
    .locals 5

    sget-object v0, Lt3/r0;->r:Lt3/n0;

    new-instance v1, Lv3/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lu3/t;->d:Ljava/util/Random;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lu3/t;->k:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lu3/t;->n:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput v3, p0, Lu3/t;->C:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lu3/t;->D:Ljava/util/LinkedList;

    new-instance v3, Lt3/z0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lt3/z0;-><init>(Ls3/M;I)V

    iput-object v3, p0, Lu3/t;->M:Lt3/z0;

    const/16 v3, 0x7530

    iput v3, p0, Lu3/t;->O:I

    const-string v3, "address"

    invoke-static {p2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    iput-object v3, p0, Lu3/t;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lu3/t;->b:Ljava/lang/String;

    iget p3, p1, Lu3/k;->i:I

    iput p3, p0, Lu3/t;->r:I

    iget p3, p1, Lu3/k;->o:I

    iput p3, p0, Lu3/t;->f:I

    iget-object p3, p1, Lu3/k;->b:Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {p3, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu3/t;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lt3/y2;

    iget-object v3, p1, Lu3/k;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v3}, Lt3/y2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lu3/t;->p:Lt3/y2;

    iget-object p3, p1, Lu3/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "scheduledExecutorService"

    invoke-static {p3, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lu3/t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lu3/t;->m:I

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, Lu3/t;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lu3/k;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lu3/t;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lu3/k;->g:Lio/grpc/okhttp/internal/c;

    const-string v3, "connectionSpec"

    invoke-static {p3, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/okhttp/internal/c;

    iput-object p3, p0, Lu3/t;->E:Lio/grpc/okhttp/internal/c;

    const-string p3, "stopwatchFactory"

    invoke-static {v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lu3/t;->e:Lcom/google/common/base/Supplier;

    const-string p3, "variant"

    invoke-static {v1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv3/l;

    iput-object p3, p0, Lu3/t;->g:Lv3/l;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "grpc-java-okhttp/1.71.0"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lu3/t;->c:Ljava/lang/String;

    iput-object p5, p0, Lu3/t;->N:Ls3/G;

    const-string p3, "tooManyPingsRunnable"

    invoke-static {p6, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lu3/t;->J:Ljava/lang/Runnable;

    iget p3, p1, Lu3/k;->p:I

    iput p3, p0, Lu3/t;->K:I

    iget-object p1, p1, Lu3/k;->e:Lt3/K2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lt3/L2;

    iget-object p1, p1, Lt3/K2;->a:Lt3/H2;

    invoke-direct {p3, p1}, Lt3/L2;-><init>(Lt3/H2;)V

    iput-object p3, p0, Lu3/t;->L:Lt3/L2;

    const-class p1, Lu3/t;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ls3/N;->a(Ljava/lang/Class;Ljava/lang/String;)Ls3/N;

    move-result-object p1

    iput-object p1, p0, Lu3/t;->l:Ls3/N;

    sget-object p1, Ls3/b;->b:Ls3/b;

    sget-object p2, Lt3/B2;->b:Ls3/a;

    new-instance p3, Ljava/util/IdentityHashMap;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls3/a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ls3/b;

    invoke-direct {p1, p3}, Ls3/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object p1, p0, Lu3/t;->u:Ls3/b;

    monitor-enter v2

    :try_start_0
    new-instance p0, Lu3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/p;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Lu3/t;Lv3/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu3/t;->w(Lv3/a;)Ls3/N0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lu3/t;->s(ILv3/a;Ls3/N0;)V

    return-void
.end method

.method public static h(Lu3/t;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\r\n"

    const-string v1, "CONNECT "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lu3/t;->A:Ljavax/net/SocketFactory;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v3, p0, Lu3/t;->O:I

    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p2}, La/a;->x(Ljava/net/Socket;)Lw5/c;

    move-result-object v3

    invoke-static {p2}, La/a;->v(Ljava/net/Socket;)Lw5/b;

    move-result-object v4

    new-instance v5, Lw5/k;

    invoke-direct {v5, v4}, Lw5/k;-><init>(Lw5/q;)V

    invoke-virtual {p0, p1, p3, p4}, Lu3/t;->i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LY2/f;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p1, LC1/a;

    :try_start_3
    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, Lw3/a;->a:Ljava/lang/String;

    iget p0, p0, Lw3/a;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " HTTP/1.1"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lw5/k;->r(Ljava/lang/String;)Lw5/e;

    invoke-virtual {v5, v0}, Lw5/k;->r(Ljava/lang/String;)Lw5/e;

    iget-object p0, p1, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    if-ge p4, p0, :cond_5

    mul-int/lit8 v1, p4, 0x2

    iget-object v4, p1, LC1/a;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    if-ltz v1, :cond_2

    :try_start_4
    array-length v6, v4

    if-lt v1, v6, :cond_1

    goto :goto_3

    :cond_1
    aget-object v6, v4, v1

    goto :goto_4

    :goto_2
    move-object v2, p2

    goto/16 :goto_9

    :cond_2
    :goto_3
    move-object v6, v2

    :goto_4
    invoke-virtual {v5, v6}, Lw5/k;->r(Ljava/lang/String;)Lw5/e;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Lw5/k;->r(Ljava/lang/String;)Lw5/e;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    array-length v6, v4

    if-lt v1, v6, :cond_3

    goto :goto_5

    :cond_3
    aget-object v1, v4, v1

    goto :goto_6

    :cond_4
    :goto_5
    move-object v1, v2

    :goto_6
    invoke-virtual {v5, v1}, Lw5/k;->r(Ljava/lang/String;)Lw5/e;

    invoke-virtual {v5, v0}, Lw5/k;->r(Ljava/lang/String;)Lw5/e;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Lw5/k;->r(Ljava/lang/String;)Lw5/e;

    invoke-virtual {v5}, Lw5/k;->flush()V

    invoke-static {v3}, Lu3/t;->q(Lw5/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE2/c0;->d(Ljava/lang/String;)LE2/c0;

    move-result-object p0

    :goto_7
    invoke-static {v3}, Lu3/t;->q(Lw5/c;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    const/16 p1, 0xc8

    iget p4, p0, LE2/c0;->b:I

    if-lt p4, p1, :cond_7

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_7

    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object p2

    :cond_7
    new-instance p1, Lw5/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v0, 0x400

    invoke-virtual {v3, p1, v0, v1}, Lw5/c;->p(Lw5/d;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lw5/d;->L(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, LE2/c0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-wide v0, p1, Lw5/d;->b:J

    sget-object p3, Lm5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1, p3}, Lw5/d;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Response body:\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ls3/N0;->m:Ls3/N0;

    invoke-virtual {p1, p0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    new-instance p1, Ls3/O0;

    invoke-direct {p1, p0}, Ls3/O0;-><init>(Ls3/N0;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    if-eqz v2, :cond_8

    invoke-static {v2}, Lt3/r0;->b(Ljava/io/Closeable;)V

    :cond_8
    sget-object p1, Ls3/N0;->m:Ls3/N0;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    new-instance p1, Ls3/O0;

    invoke-direct {p1, p0}, Ls3/O0;-><init>(Ls3/N0;)V

    throw p1
.end method

.method public static q(Lw5/c;)Ljava/lang/String;
    .locals 16

    new-instance v6, Lw5/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_0
    const-wide/16 v0, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v0, v1}, Lw5/c;->p(Lw5/d;J)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-eqz v3, :cond_e

    iget-wide v3, v6, Lw5/d;->b:J

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Lw5/d;->x(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-wide v2, v6, Lw5/d;->b:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v9, v2

    if-lez v0, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, v9

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v0, v11, v4

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-wide v4, v7

    goto/16 :goto_9

    :cond_3
    iget-object v0, v6, Lw5/d;->a:Lw5/n;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v13, v2, v11

    if-gez v13, :cond_8

    :goto_2
    cmp-long v13, v2, v11

    if-lez v13, :cond_5

    iget-object v0, v0, Lw5/n;->g:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v13, v0, Lw5/n;->c:I

    iget v14, v0, Lw5/n;->b:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v2, v13

    goto :goto_2

    :cond_5
    :goto_3
    cmp-long v13, v2, v4

    if-gez v13, :cond_2

    iget v13, v0, Lw5/n;->c:I

    int-to-long v13, v13

    iget v15, v0, Lw5/n;->b:I

    int-to-long v9, v15

    add-long/2addr v9, v4

    sub-long/2addr v9, v2

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v0, Lw5/n;->b:I

    int-to-long v13, v10

    add-long/2addr v13, v11

    sub-long/2addr v13, v2

    long-to-int v10, v13

    :goto_4
    if-ge v10, v9, :cond_7

    iget-object v11, v0, Lw5/n;->a:[B

    aget-byte v11, v11, v10

    if-ne v11, v1, :cond_6

    :goto_5
    iget v0, v0, Lw5/n;->b:I

    sub-int/2addr v10, v0

    int-to-long v4, v10

    add-long/2addr v4, v2

    goto :goto_9

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iget v9, v0, Lw5/n;->c:I

    iget v10, v0, Lw5/n;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long v11, v2, v9

    iget-object v0, v0, Lw5/n;->f:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v2, v11

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_3

    :cond_8
    move-wide v2, v11

    :goto_6
    iget v9, v0, Lw5/n;->c:I

    iget v10, v0, Lw5/n;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v2

    cmp-long v13, v9, v11

    if-gtz v13, :cond_9

    iget-object v0, v0, Lw5/n;->f:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v2, v9

    goto :goto_6

    :cond_9
    :goto_7
    cmp-long v9, v2, v4

    if-gez v9, :cond_2

    iget v9, v0, Lw5/n;->c:I

    int-to-long v9, v9

    iget v13, v0, Lw5/n;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v4

    sub-long/2addr v13, v2

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v0, Lw5/n;->b:I

    int-to-long v13, v10

    add-long/2addr v13, v11

    sub-long/2addr v13, v2

    long-to-int v10, v13

    :goto_8
    if-ge v10, v9, :cond_b

    iget-object v11, v0, Lw5/n;->a:[B

    aget-byte v11, v11, v10

    if-ne v11, v1, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    iget v9, v0, Lw5/n;->c:I

    iget v10, v0, Lw5/n;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long v11, v2, v9

    iget-object v0, v0, Lw5/n;->f:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v2, v11

    goto :goto_7

    :goto_9
    cmp-long v0, v4, v7

    if-eqz v0, :cond_c

    invoke-static {v6, v4, v5}, Lx5/a;->a(Lw5/d;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    iget-wide v2, v6, Lw5/d;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v4, v2

    if-gez v0, :cond_d

    const-wide v2, 0x7ffffffffffffffeL

    invoke-virtual {v6, v2, v3}, Lw5/d;->x(J)B

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_d

    invoke-virtual {v6, v4, v5}, Lw5/d;->x(J)B

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-static {v6, v4, v5}, Lx5/a;->a(Lw5/d;J)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_d
    new-instance v7, Lw5/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lw5/d;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lw5/d;->c(Lw5/d;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, Lw5/d;->b:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lw5/d;->b:J

    invoke-virtual {v7, v2, v3}, Lw5/d;->A(J)Lw5/g;

    move-result-object v2

    invoke-virtual {v2}, Lw5/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, Lw5/d;->b:J

    invoke-virtual {v6, v2, v3}, Lw5/d;->A(J)Lw5/g;

    move-result-object v2

    invoke-virtual {v2}, Lw5/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Lv3/a;)Ls3/N0;
    .locals 3

    sget-object v0, Lu3/t;->P:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/N0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls3/N0;->g:Ls3/N0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown http2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv3/a;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    const-string v2, "method"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headers"

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lu3/t;->u:Ls3/b;

    new-instance v12, Lt3/F2;

    invoke-direct {v12, v1}, Lt3/F2;-><init>([Ls3/F;)V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    invoke-virtual {v7, v2, v3}, Ls3/m;->r(Ls3/b;Ls3/q0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v15, v0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    new-instance v16, Lu3/o;

    iget-object v5, v0, Lu3/t;->i:Lu3/e;

    iget-object v6, v0, Lu3/t;->j:LA2/i;

    iget-object v7, v0, Lu3/t;->k:Ljava/lang/Object;

    iget v8, v0, Lu3/t;->r:I

    iget v9, v0, Lu3/t;->f:I

    iget-object v10, v0, Lu3/t;->b:Ljava/lang/String;

    iget-object v11, v0, Lu3/t;->c:Ljava/lang/String;

    iget-object v13, v0, Lu3/t;->L:Lt3/L2;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p0

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v14}, Lu3/o;-><init>(Ls3/u0;Ls3/q0;Lu3/e;Lu3/t;LA2/i;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lt3/F2;Lt3/L2;Ls3/c;)V

    monitor-exit v15

    return-object v16

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ls3/N0;)V
    .locals 7

    invoke-virtual {p0, p1}, Lu3/t;->e(Ls3/N0;)V

    iget-object v0, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/o;

    iget-object v3, v3, Lu3/o;->m:Lu3/n;

    new-instance v4, Ls3/q0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lt3/c;->h(Ls3/N0;ZLs3/q0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/o;

    invoke-virtual {p0, v2}, Lu3/t;->o(Lu3/o;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lu3/t;->D:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/o;

    iget-object v3, v2, Lu3/o;->m:Lu3/n;

    sget-object v4, Lt3/D;->MISCARRIED:Lt3/D;

    new-instance v5, Ls3/q0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lt3/c;->g(Ls3/N0;Lt3/D;ZLs3/q0;)V

    invoke-virtual {p0, v2}, Lu3/t;->o(Lu3/o;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu3/t;->D:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lu3/t;->v()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lt3/s1;)Ljava/lang/Runnable;
    .locals 10

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/s1;

    iput-object p1, p0, Lu3/t;->h:Lt3/s1;

    iget-boolean p1, p0, Lu3/t;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Lt3/R0;

    new-instance v1, Lt3/P0;

    invoke-direct {v1, p0}, Lt3/P0;-><init>(Lu3/t;)V

    iget-object v2, p0, Lu3/t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lu3/t;->H:J

    iget-wide v5, p0, Lu3/t;->I:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lt3/R0;-><init>(Lt3/P0;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object p1, p0, Lu3/t;->F:Lt3/R0;

    monitor-enter p1

    monitor-exit p1

    :cond_0
    iget-object p1, p0, Lu3/t;->p:Lt3/y2;

    new-instance v4, Lu3/c;

    invoke-direct {v4, p1, p0}, Lu3/c;-><init>(Lt3/y2;Lu3/t;)V

    iget-object p1, p0, Lu3/t;->g:Lv3/l;

    new-instance v0, Lw5/k;

    invoke-direct {v0, v4}, Lw5/k;-><init>(Lw5/q;)V

    check-cast p1, Lv3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv3/i;

    invoke-direct {p1, v0}, Lv3/i;-><init>(Lw5/k;)V

    new-instance v0, Lu3/b;

    invoke-direct {v0, v4, p1}, Lu3/b;-><init>(Lu3/c;Lv3/i;)V

    iget-object p1, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Lu3/e;

    invoke-direct {v1, p0, v0}, Lu3/e;-><init>(Lu3/t;Lu3/b;)V

    iput-object v1, p0, Lu3/t;->i:Lu3/e;

    new-instance v0, LA2/i;

    invoke-direct {v0, p0, v1}, LA2/i;-><init>(Lu3/t;Lu3/e;)V

    iput-object v0, p0, Lu3/t;->j:LA2/i;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/CyclicBarrier;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iget-object v8, p0, Lu3/t;->p:Lt3/y2;

    new-instance v9, Lu3/r;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lu3/r;-><init>(Lu3/t;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lu3/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v9}, Lt3/y2;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lu3/t;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lt3/m2;

    invoke-direct {v1, v7, v6}, Lt3/m2;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p0}, Lu3/t;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lu3/t;->p:Lt3/y2;

    new-instance v0, Lt1/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lt3/y2;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final d()Ls3/N;
    .locals 0

    iget-object p0, p0, Lu3/t;->l:Ls3/N;

    return-object p0
.end method

.method public final e(Ls3/N0;)V
    .locals 2

    iget-object v0, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/t;->v:Ls3/N0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lu3/t;->v:Ls3/N0;

    iget-object v1, p0, Lu3/t;->h:Lt3/s1;

    invoke-interface {v1, p1}, Lt3/s1;->a(Ls3/N0;)V

    invoke-virtual {p0}, Lu3/t;->v()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Ls3/b;
    .locals 0

    iget-object p0, p0, Lu3/t;->u:Ls3/b;

    return-object p0
.end method

.method public final i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LY2/f;
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    new-instance v13, LE2/c0;

    invoke-direct {v13, v8}, LE2/c0;-><init>(I)V

    iput v3, v13, LE2/c0;->b:I

    const-string v14, "https"

    iput-object v14, v13, LE2/c0;->c:Ljava/io/Serializable;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "host == null"

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    move v9, v5

    :goto_0
    if-ge v9, v2, :cond_c

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x25

    if-eq v4, v8, :cond_0

    add-int/2addr v9, v12

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    new-instance v4, Lw5/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5, v9, v14}, Lw5/d;->K(IILjava/lang/String;)V

    :goto_1
    if-ge v9, v2, :cond_b

    invoke-virtual {v14, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    if-ne v5, v8, :cond_1

    add-int/lit8 v8, v9, 0x2

    if-ge v8, v2, :cond_1

    add-int/lit8 v6, v9, 0x1

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lw3/a;->a(C)I

    move-result v6

    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    move-result v22

    invoke-static/range {v22 .. v22}, Lw3/a;->a(C)I

    move-result v12

    if-eq v6, v3, :cond_1

    if-eq v12, v3, :cond_1

    shl-int/2addr v6, v10

    add-int/2addr v6, v12

    invoke-virtual {v4, v6}, Lw5/d;->I(I)V

    move v9, v8

    :goto_2
    const/16 v11, 0x3f

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x80

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lw5/d;->I(I)V

    goto :goto_2

    :cond_2
    const/16 v8, 0x800

    if-ge v5, v8, :cond_3

    invoke-virtual {v4, v11}, Lw5/d;->G(I)Lw5/n;

    move-result-object v8

    iget v12, v8, Lw5/n;->c:I

    shr-int/lit8 v3, v5, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    iget-object v10, v8, Lw5/n;->a:[B

    aput-byte v3, v10, v12

    const/4 v3, 0x1

    add-int/lit8 v23, v12, 0x1

    const/16 v3, 0x3f

    and-int/lit8 v7, v5, 0x3f

    or-int/lit16 v3, v7, 0x80

    int-to-byte v3, v3

    aput-byte v3, v10, v23

    add-int/2addr v12, v11

    iput v12, v8, Lw5/n;->c:I

    iget-wide v6, v4, Lw5/d;->b:J

    const-wide/16 v25, 0x2

    add-long v6, v6, v25

    iput-wide v6, v4, Lw5/d;->b:J

    goto :goto_2

    :cond_3
    const v3, 0xd800

    if-gt v3, v5, :cond_4

    const v3, 0xe000

    if-ge v5, v3, :cond_4

    const/16 v3, 0x3f

    invoke-virtual {v4, v3}, Lw5/d;->I(I)V

    move v11, v3

    goto/16 :goto_3

    :cond_4
    const/high16 v3, 0x10000

    if-ge v5, v3, :cond_5

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lw5/d;->G(I)Lw5/n;

    move-result-object v7

    iget v3, v7, Lw5/n;->c:I

    shr-int/lit8 v8, v5, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    iget-object v10, v7, Lw5/n;->a:[B

    aput-byte v8, v10, v3

    const/4 v8, 0x1

    add-int/lit8 v12, v3, 0x1

    const/4 v8, 0x6

    shr-int/lit8 v23, v5, 0x6

    const/16 v8, 0x3f

    and-int/lit8 v11, v23, 0x3f

    or-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v10, v12

    const/4 v11, 0x2

    add-int/lit8 v12, v3, 0x2

    and-int/lit8 v11, v5, 0x3f

    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, v10, v12

    const/4 v6, 0x3

    add-int/2addr v3, v6

    iput v3, v7, Lw5/n;->c:I

    iget-wide v6, v4, Lw5/d;->b:J

    const-wide/16 v10, 0x3

    add-long/2addr v6, v10

    iput-wide v6, v4, Lw5/d;->b:J

    goto :goto_2

    :cond_5
    const v3, 0x10ffff

    if-gt v5, v3, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lw5/d;->G(I)Lw5/n;

    move-result-object v7

    iget v3, v7, Lw5/n;->c:I

    shr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    iget-object v10, v7, Lw5/n;->a:[B

    aput-byte v8, v10, v3

    const/4 v8, 0x1

    add-int/lit8 v12, v3, 0x1

    shr-int/lit8 v8, v5, 0xc

    const/16 v11, 0x3f

    and-int/2addr v8, v11

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v10, v12

    const/4 v8, 0x2

    add-int/lit8 v12, v3, 0x2

    const/4 v8, 0x6

    shr-int/lit8 v21, v5, 0x6

    and-int/lit8 v8, v21, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v10, v12

    const/4 v8, 0x3

    add-int/lit8 v12, v3, 0x3

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v10, v12

    const/4 v6, 0x4

    add-int/2addr v3, v6

    iput v3, v7, Lw5/n;->c:I

    iget-wide v6, v4, Lw5/d;->b:J

    const-wide/16 v26, 0x4

    add-long v6, v6, v26

    iput-wide v6, v4, Lw5/d;->b:J

    :goto_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v9, v3

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x25

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    sget-object v2, Lx5/b;->a:[C

    shr-int/lit8 v3, v5, 0x1c

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    shr-int/lit8 v4, v5, 0x18

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    shr-int/lit8 v6, v5, 0x14

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    const/16 v7, 0x10

    shr-int/lit8 v7, v5, 0x10

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v2, v7

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v2, v8

    const/16 v9, 0x8

    shr-int/lit8 v10, v5, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v2, v10

    const/4 v11, 0x4

    shr-int/lit8 v12, v5, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v2, v12

    and-int/lit8 v5, v5, 0xf

    aget-char v2, v2, v5

    new-array v5, v9, [C

    const/4 v9, 0x0

    aput-char v3, v5, v9

    const/4 v3, 0x1

    aput-char v4, v5, v3

    const/4 v3, 0x2

    aput-char v6, v5, v3

    const/4 v3, 0x3

    aput-char v7, v5, v3

    aput-char v8, v5, v11

    const/4 v3, 0x5

    aput-char v10, v5, v3

    const/4 v3, 0x6

    aput-char v12, v5, v3

    const/4 v3, 0x7

    aput-char v2, v5, v3

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x8

    if-ge v2, v3, :cond_7

    aget-char v3, v5, v2

    const/16 v4, 0x30

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_4

    :cond_7
    sget-object v3, LJ3/f;->Companion:LJ3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "startIndex: "

    if-ltz v2, :cond_9

    const/16 v4, 0x8

    if-gt v2, v4, :cond_8

    new-instance v3, Ljava/lang/String;

    rsub-int/lit8 v9, v2, 0x8

    invoke-direct {v3, v5, v2, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: 8"

    invoke-static {v2, v3, v1}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ", endIndex: 8, size: 8"

    invoke-static {v2, v3, v1}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v3, "0"

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-wide v2, v4, Lw5/d;->b:J

    sget-object v5, Lm5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lw5/d;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move v3, v5

    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ":"

    if-eqz v3, :cond_32

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/16 v6, 0x10

    new-array v7, v6, [B

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    :goto_7
    if-ge v11, v3, :cond_23

    if-ne v8, v6, :cond_e

    :cond_d
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_e
    const/4 v6, 0x2

    add-int/lit8 v12, v11, 0x2

    if-gt v12, v3, :cond_11

    const-string v5, "::"

    move/from16 v21, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v11, v5, v10, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    if-eq v9, v5, :cond_f

    goto :goto_8

    :cond_f
    add-int/2addr v8, v6

    move v9, v8

    if-ne v12, v3, :cond_10

    :goto_9
    const/16 v2, 0x10

    goto/16 :goto_13

    :cond_10
    move v10, v12

    goto/16 :goto_10

    :cond_11
    move/from16 v21, v10

    const/4 v10, 0x0

    :cond_12
    if-eqz v8, :cond_1f

    const/4 v5, 0x1

    invoke-virtual {v2, v11, v4, v10, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_13

    add-int/2addr v11, v5

    :goto_a
    move v10, v11

    goto/16 :goto_10

    :cond_13
    const-string v6, "."

    invoke-virtual {v2, v11, v6, v10, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v5, 0x2

    add-int/lit8 v6, v8, -0x2

    move v5, v6

    move/from16 v10, v21

    :goto_b
    if-ge v10, v3, :cond_1d

    const/16 v11, 0x10

    if-ne v5, v11, :cond_14

    goto :goto_f

    :cond_14
    if-eq v5, v6, :cond_16

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_15

    goto :goto_f

    :cond_15
    const/4 v11, 0x1

    add-int/2addr v10, v11

    :cond_16
    move v11, v10

    const/4 v12, 0x0

    :goto_c
    move/from16 v21, v6

    if-ge v11, v3, :cond_1b

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v23, v9

    const/16 v9, 0x30

    if-lt v6, v9, :cond_17

    const/16 v9, 0x39

    if-le v6, v9, :cond_18

    :cond_17
    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    if-nez v12, :cond_19

    if-eq v10, v11, :cond_19

    goto :goto_f

    :cond_19
    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v6

    const/16 v6, 0x30

    sub-int/2addr v12, v6

    const/16 v6, 0xff

    if-le v12, v6, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v6, 0x1

    add-int/2addr v11, v6

    move/from16 v6, v21

    move/from16 v9, v23

    goto :goto_c

    :cond_1b
    move/from16 v23, v9

    goto :goto_d

    :goto_e
    sub-int v9, v11, v10

    if-nez v9, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 v9, v5, 0x1

    int-to-byte v6, v12

    aput-byte v6, v7, v5

    move v5, v9

    move v10, v11

    move/from16 v6, v21

    move/from16 v9, v23

    goto :goto_b

    :cond_1d
    move/from16 v23, v9

    add-int/lit8 v2, v8, 0x2

    if-eq v5, v2, :cond_1e

    :goto_f
    goto/16 :goto_8

    :cond_1e
    const/4 v2, 0x2

    add-int/2addr v8, v2

    move/from16 v9, v23

    goto/16 :goto_9

    :cond_1f
    move/from16 v23, v9

    goto :goto_a

    :goto_10
    move v11, v10

    const/4 v5, 0x0

    :goto_11
    if-ge v11, v3, :cond_20

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lw3/a;->a(C)I

    move-result v6

    const/4 v12, -0x1

    if-ne v6, v12, :cond_21

    :cond_20
    const/4 v12, 0x4

    goto :goto_12

    :cond_21
    const/4 v12, 0x4

    shl-int/2addr v5, v12

    add-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v11, v6

    goto :goto_11

    :goto_12
    sub-int v6, v11, v10

    if-eqz v6, :cond_d

    if-le v6, v12, :cond_22

    goto/16 :goto_8

    :cond_22
    const/4 v6, 0x1

    add-int/lit8 v12, v8, 0x1

    move/from16 v21, v3

    const/16 v6, 0x8

    ushr-int/lit8 v3, v5, 0x8

    const/16 v6, 0xff

    and-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    const/4 v3, 0x2

    add-int/2addr v8, v3

    and-int/lit16 v3, v5, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v12

    move/from16 v3, v21

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_23
    move/from16 v23, v9

    move v2, v6

    :goto_13
    if-eq v8, v2, :cond_25

    const/4 v3, -0x1

    if-ne v9, v3, :cond_24

    goto/16 :goto_8

    :cond_24
    sub-int v3, v8, v9

    rsub-int/lit8 v5, v3, 0x10

    invoke-static {v7, v9, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v3, v8, 0x10

    add-int/2addr v3, v9

    const/4 v2, 0x0

    invoke-static {v7, v9, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_25
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_14
    if-nez v2, :cond_27

    :catch_0
    :cond_26
    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_27
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v3, v2

    const/16 v5, 0x10

    if-ne v3, v5, :cond_31

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_16
    array-length v7, v2

    if-ge v9, v7, :cond_2a

    move v7, v9

    :goto_17
    if-ge v7, v5, :cond_28

    aget-byte v5, v2, v7

    if-nez v5, :cond_28

    const/4 v5, 0x1

    add-int/lit8 v12, v7, 0x1

    aget-byte v5, v2, v12

    if-nez v5, :cond_28

    const/4 v5, 0x2

    add-int/2addr v7, v5

    const/16 v5, 0x10

    goto :goto_17

    :cond_28
    const/4 v5, 0x2

    sub-int v8, v7, v9

    if-le v8, v6, :cond_29

    move v6, v8

    move v3, v9

    :cond_29
    add-int/lit8 v9, v7, 0x2

    const/16 v5, 0x10

    goto :goto_16

    :cond_2a
    new-instance v5, Lw5/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    :cond_2b
    :goto_18
    array-length v7, v2

    if-ge v9, v7, :cond_30

    const/16 v7, 0x3a

    if-ne v9, v3, :cond_2c

    invoke-virtual {v5, v7}, Lw5/d;->I(I)V

    add-int/2addr v9, v6

    const/16 v8, 0x10

    if-ne v9, v8, :cond_2b

    invoke-virtual {v5, v7}, Lw5/d;->I(I)V

    goto :goto_18

    :cond_2c
    if-lez v9, :cond_2d

    invoke-virtual {v5, v7}, Lw5/d;->I(I)V

    :cond_2d
    aget-byte v7, v2, v9

    const/16 v8, 0xff

    and-int/2addr v7, v8

    const/16 v10, 0x8

    shl-int/2addr v7, v10

    const/4 v10, 0x1

    add-int/lit8 v12, v9, 0x1

    aget-byte v11, v2, v12

    and-int/2addr v11, v8

    or-int/2addr v7, v11

    int-to-long v11, v7

    const-wide/16 v20, 0x0

    cmp-long v7, v11, v20

    if-nez v7, :cond_2e

    const/16 v7, 0x30

    invoke-virtual {v5, v7}, Lw5/d;->I(I)V

    move-object/from16 v26, v2

    move/from16 v27, v3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v16, 0x8

    const/16 v17, 0x10

    goto/16 :goto_1a

    :cond_2e
    const/16 v7, 0x30

    ushr-long v20, v11, v10

    or-long v20, v11, v20

    const/4 v10, 0x2

    ushr-long v23, v20, v10

    or-long v20, v20, v23

    const/4 v10, 0x4

    ushr-long v23, v20, v10

    or-long v20, v20, v23

    const/16 v10, 0x8

    ushr-long v23, v20, v10

    or-long v20, v20, v23

    const/16 v10, 0x10

    ushr-long v23, v20, v10

    or-long v20, v20, v23

    const/16 v10, 0x20

    ushr-long v23, v20, v10

    or-long v20, v20, v23

    const/16 v16, 0x1

    ushr-long v23, v20, v16

    const-wide v26, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v23, v23, v26

    sub-long v20, v20, v23

    const/16 v16, 0x2

    ushr-long v23, v20, v16

    const-wide v26, 0x3333333333333333L    # 4.667261458395856E-62

    and-long v23, v23, v26

    and-long v20, v20, v26

    add-long v23, v23, v20

    const/16 v16, 0x4

    ushr-long v20, v23, v16

    add-long v20, v20, v23

    const-wide v23, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long v20, v20, v23

    const/16 v16, 0x8

    ushr-long v23, v20, v16

    add-long v20, v20, v23

    const/16 v17, 0x10

    ushr-long v18, v20, v17

    add-long v20, v20, v18

    const-wide/16 v18, 0x3f

    and-long v23, v20, v18

    ushr-long v20, v20, v10

    and-long v18, v20, v18

    add-long v23, v23, v18

    const/4 v10, 0x3

    int-to-long v7, v10

    add-long v23, v23, v7

    move-wide/from16 v20, v11

    const/4 v7, 0x4

    int-to-long v10, v7

    div-long v7, v23, v10

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Lw5/d;->G(I)Lw5/n;

    move-result-object v8

    iget v10, v8, Lw5/n;->c:I

    add-int v11, v10, v7

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_19
    if-lt v11, v10, :cond_2f

    sget-object v12, Lx5/a;->a:[B

    const-wide/16 v23, 0xf

    move-object/from16 v26, v2

    move/from16 v27, v3

    and-long v2, v20, v23

    long-to-int v2, v2

    aget-byte v2, v12, v2

    iget-object v3, v8, Lw5/n;->a:[B

    aput-byte v2, v3, v11

    const/4 v2, 0x4

    ushr-long v20, v20, v2

    const/4 v3, -0x1

    add-int/2addr v11, v3

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto :goto_19

    :cond_2f
    move-object/from16 v26, v2

    move/from16 v27, v3

    const/4 v2, 0x4

    iget v3, v8, Lw5/n;->c:I

    add-int/2addr v3, v7

    iput v3, v8, Lw5/n;->c:I

    iget-wide v10, v5, Lw5/d;->b:J

    int-to-long v7, v7

    add-long/2addr v10, v7

    iput-wide v10, v5, Lw5/d;->b:J

    const/4 v3, 0x2

    :goto_1a
    add-int/2addr v9, v3

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_18

    :cond_30
    iget-wide v2, v5, Lw5/d;->b:J

    sget-object v6, Lm5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2, v3, v6}, Lw5/d;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_32
    :try_start_1
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_15

    :cond_33
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_36

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x1f

    if-le v3, v5, :cond_26

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_34

    goto/16 :goto_15

    :cond_34
    const-string v5, " #%/:?@[\\]"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_35

    goto/16 :goto_15

    :cond_35
    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_1b

    :cond_36
    move-object v5, v2

    :goto_1c
    if-eqz v5, :cond_3b

    iput-object v5, v13, LE2/c0;->d:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    if-lez v2, :cond_3a

    const v3, 0xffff

    if-gt v2, v3, :cond_3a

    iput v2, v13, LE2/c0;->b:I

    iget-object v2, v13, LE2/c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_39

    new-instance v2, Lw3/a;

    invoke-direct {v2, v13}, Lw3/a;-><init>(LE2/c0;)V

    new-instance v3, LY2/f;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, LY2/f;-><init>(I)V

    new-instance v5, LQ/c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LQ/c;-><init>(IZ)V

    iput-object v5, v3, LY2/f;->c:Ljava/lang/Object;

    iput-object v2, v3, LY2/f;->b:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lw3/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lw3/a;->b:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v3, v5, v2}, LY2/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    move-object/from16 v5, p0

    iget-object v5, v5, Lu3/t;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, LY2/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    const-string v2, "Basic "

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lw5/g;->g([B)Lw5/g;

    move-result-object v0

    invoke-virtual {v0}, Lw5/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "Proxy-Authorization"

    invoke-virtual {v3, v1, v0}, LY2/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_37
    :goto_1d
    iget-object v0, v3, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_38

    new-instance v0, LY2/f;

    invoke-direct {v0, v3}, LY2/f;-><init>(LY2/f;)V

    return-object v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {v2, v1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(ILs3/N0;Lt3/D;ZLv3/a;Ls3/q0;)V
    .locals 3

    iget-object v0, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/o;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    iget-object p5, p0, Lu3/t;->i:Lu3/e;

    sget-object v2, Lv3/a;->CANCEL:Lv3/a;

    invoke-virtual {p5, p1, v2}, Lu3/e;->v(ILv3/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, v1, Lu3/o;->m:Lu3/n;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, Ls3/q0;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lt3/c;->g(Ls3/N0;Lt3/D;ZLs3/q0;)V

    :cond_2
    invoke-virtual {p0}, Lu3/t;->t()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lu3/t;->v()V

    :cond_3
    invoke-virtual {p0, v1}, Lu3/t;->o(Lu3/o;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()[Lu3/E;
    .locals 6

    iget-object v0, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lu3/E;

    iget-object p0, p0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/o;

    add-int/lit8 v4, v2, 0x1

    iget-object v3, v3, Lu3/o;->m:Lu3/n;

    iget-object v5, v3, Lu3/n;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lu3/n;->K:Lu3/E;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lu3/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lt3/r0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/t;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0
.end method

.method public final m()Ls3/O0;
    .locals 2

    iget-object v0, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lu3/t;->v:Ls3/N0;

    if-eqz p0, :cond_0

    new-instance v1, Ls3/O0;

    invoke-direct {v1, p0}, Ls3/O0;-><init>(Ls3/N0;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Ls3/N0;->m:Ls3/N0;

    const-string v1, "Connection closed"

    invoke-virtual {p0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    new-instance v1, Ls3/O0;

    invoke-direct {v1, p0}, Ls3/O0;-><init>(Ls3/N0;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(I)Z
    .locals 1

    iget-object v0, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lu3/t;->m:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lu3/o;)V
    .locals 4

    iget-boolean v0, p0, Lu3/t;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu3/t;->D:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lu3/t;->z:Z

    iget-object v0, p0, Lu3/t;->F:Lt3/R0;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt3/R0;->d:Lt3/Q0;

    sget-object v3, Lt3/Q0;->PING_SCHEDULED:Lt3/Q0;

    if-eq v2, v3, :cond_0

    sget-object v3, Lt3/Q0;->PING_DELAYED:Lt3/Q0;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lt3/Q0;->IDLE:Lt3/Q0;

    iput-object v2, v0, Lt3/R0;->d:Lt3/Q0;

    :cond_1
    iget-object v2, v0, Lt3/R0;->d:Lt3/Q0;

    sget-object v3, Lt3/Q0;->PING_SENT:Lt3/Q0;

    if-ne v2, v3, :cond_2

    sget-object v2, Lt3/Q0;->IDLE_AND_PING_SENT:Lt3/Q0;

    iput-object v2, v0, Lt3/R0;->d:Lt3/Q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-boolean v0, p1, Lt3/d;->d:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lu3/t;->M:Lt3/z0;

    invoke-virtual {p0, p1, v1}, LE4/d;->H0(Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls3/N0;->m:Ls3/N0;

    invoke-virtual {v0, p1}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lv3/a;->INTERNAL_ERROR:Lv3/a;

    invoke-virtual {p0, v0, v1, p1}, Lu3/t;->s(ILv3/a;Ls3/N0;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/t;->i:Lu3/e;

    invoke-virtual {v1}, Lu3/e;->g()V

    new-instance v1, LY2/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LY2/l;-><init>(I)V

    iget v2, p0, Lu3/t;->f:I

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, LY2/l;->c(II)V

    iget-object v2, p0, Lu3/t;->i:Lu3/e;

    invoke-virtual {v2, v1}, Lu3/e;->h(LY2/l;)V

    iget v1, p0, Lu3/t;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object p0, p0, Lu3/t;->i:Lu3/e;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lu3/e;->i(IJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(ILv3/a;Ls3/N0;)V
    .locals 7

    iget-object v0, p0, Lu3/t;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/t;->v:Ls3/N0;

    if-nez v1, :cond_0

    iput-object p3, p0, Lu3/t;->v:Ls3/N0;

    iget-object v1, p0, Lu3/t;->h:Lt3/s1;

    invoke-interface {v1, p3}, Lt3/s1;->a(Ls3/N0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lu3/t;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lu3/t;->w:Z

    iget-object v3, p0, Lu3/t;->i:Lu3/e;

    new-array v4, v2, [B

    invoke-virtual {v3, p2, v4}, Lu3/e;->k(Lv3/a;[B)V

    :cond_1
    iget-object p2, p0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/o;

    iget-object v4, v4, Lu3/o;->m:Lu3/n;

    sget-object v5, Lt3/D;->REFUSED:Lt3/D;

    new-instance v6, Ls3/q0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lt3/c;->g(Ls3/N0;Lt3/D;ZLs3/q0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/o;

    invoke-virtual {p0, v3}, Lu3/t;->o(Lu3/o;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lu3/t;->D:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/o;

    iget-object v2, p2, Lu3/o;->m:Lu3/n;

    sget-object v3, Lt3/D;->MISCARRIED:Lt3/D;

    new-instance v4, Ls3/q0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lt3/c;->g(Ls3/N0;Lt3/D;ZLs3/q0;)V

    invoke-virtual {p0, p2}, Lu3/t;->o(Lu3/o;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lu3/t;->D:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lu3/t;->v()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu3/t;->D:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget v3, p0, Lu3/t;->C:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/o;

    invoke-virtual {p0, v0}, Lu3/t;->u(Lu3/o;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lu3/t;->l:Ls3/N;

    iget-wide v1, v1, Ls3/N;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "address"

    iget-object p0, p0, Lu3/t;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu3/o;)V
    .locals 8

    iget-object v0, p1, Lu3/o;->m:Lu3/n;

    iget v0, v0, Lu3/n;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "StreamId already assigned"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lu3/t;->n:Ljava/util/HashMap;

    iget v4, p0, Lu3/t;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lu3/t;->z:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lu3/t;->z:Z

    iget-object v0, p0, Lu3/t;->F:Lt3/R0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt3/R0;->b()V

    :cond_1
    iget-boolean v0, p1, Lt3/d;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu3/t;->M:Lt3/z0;

    invoke-virtual {v0, p1, v1}, LE4/d;->H0(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p1, Lu3/o;->m:Lu3/n;

    iget v4, p0, Lu3/t;->m:I

    iget v5, v0, Lu3/n;->L:I

    if-ne v5, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const-string v5, "the stream has been started with id %s"

    invoke-static {v3, v5, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    iput v4, v0, Lu3/n;->L:I

    iget-object v3, v0, Lu3/n;->G:LA2/i;

    new-instance v5, Lu3/E;

    iget v6, v3, LA2/i;->a:I

    const-string v7, "stream"

    invoke-static {v0, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/D;

    invoke-direct {v5, v3, v4, v6, v7}, Lu3/E;-><init>(LA2/i;IILu3/D;)V

    iput-object v5, v0, Lu3/n;->K:Lu3/E;

    iget-object v3, v0, Lu3/n;->M:Lu3/o;

    iget-object v3, v3, Lu3/o;->m:Lu3/n;

    iget-object v4, v3, Lt3/c;->k:Lt3/E;

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v4, v3, Lt3/c;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v3, Lt3/c;->f:Z

    xor-int/2addr v5, v1

    const-string v6, "Already allocated"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, v3, Lt3/c;->f:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lt3/c;->f()V

    iget-object v1, v3, Lt3/c;->c:Lt3/L2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt3/L2;->a:Lt3/H2;

    invoke-interface {v1}, Lt3/H2;->a()J

    iget-boolean v1, v0, Lu3/n;->I:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lu3/n;->F:Lu3/e;

    iget-object v3, v0, Lu3/n;->M:Lu3/o;

    iget-boolean v3, v3, Lu3/o;->p:Z

    iget v4, v0, Lu3/n;->L:I

    iget-object v5, v0, Lu3/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5, v3}, Lu3/e;->d(ILjava/util/ArrayList;Z)V

    iget-object v1, v0, Lu3/n;->M:Lu3/o;

    iget-object v1, v1, Lu3/o;->k:Lt3/F2;

    iget-object v1, v1, Lt3/F2;->a:[Ls3/F;

    array-length v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    check-cast v5, Ls3/m;

    invoke-virtual {v5}, Ls3/m;->q()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lu3/n;->y:Ljava/util/ArrayList;

    iget-object v1, v0, Lu3/n;->z:Lw5/d;

    iget-wide v3, v1, Lw5/d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    iget-object v3, v0, Lu3/n;->G:LA2/i;

    iget-boolean v4, v0, Lu3/n;->A:Z

    iget-object v5, v0, Lu3/n;->K:Lu3/E;

    iget-boolean v6, v0, Lu3/n;->B:Z

    invoke-virtual {v3, v4, v5, v1, v6}, LA2/i;->a(ZLu3/E;Lw5/d;Z)V

    :cond_6
    iput-boolean v2, v0, Lu3/n;->I:Z

    :cond_7
    iget-object v0, p1, Lu3/o;->i:Ls3/u0;

    iget-object v0, v0, Ls3/u0;->a:Ls3/t0;

    sget-object v1, Ls3/t0;->UNARY:Ls3/t0;

    if-eq v0, v1, :cond_8

    sget-object v1, Ls3/t0;->SERVER_STREAMING:Ls3/t0;

    if-ne v0, v1, :cond_9

    :cond_8
    iget-boolean p1, p1, Lu3/o;->p:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lu3/t;->i:Lu3/e;

    invoke-virtual {p1}, Lu3/e;->flush()V

    :cond_a
    iget p1, p0, Lu3/t;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_b

    const p1, 0x7fffffff

    iput p1, p0, Lu3/t;->m:I

    sget-object v0, Lv3/a;->NO_ERROR:Lv3/a;

    sget-object v1, Ls3/N0;->m:Ls3/N0;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu3/t;->s(ILv3/a;Ls3/N0;)V

    goto :goto_4

    :cond_b
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu3/t;->m:I

    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lu3/t;->v:Ls3/N0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu3/t;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu3/t;->D:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lu3/t;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/t;->y:Z

    iget-object v1, p0, Lu3/t;->F:Lt3/R0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lt3/R0;->d:Lt3/Q0;

    sget-object v5, Lt3/Q0;->DISCONNECTED:Lt3/Q0;

    if-eq v4, v5, :cond_3

    iput-object v5, v1, Lt3/R0;->d:Lt3/Q0;

    iget-object v4, v1, Lt3/R0;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, v1, Lt3/R0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lt3/R0;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object v1, p0, Lu3/t;->x:Lt3/x0;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lu3/t;->m()Ls3/O0;

    move-result-object v4

    monitor-enter v1

    :try_start_2
    iget-boolean v5, v1, Lt3/x0;->d:Z

    if-eqz v5, :cond_5

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    iput-boolean v0, v1, Lt3/x0;->d:Z

    iput-object v4, v1, Lt3/x0;->e:Ls3/O0;

    iget-object v5, v1, Lt3/x0;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lt3/x0;->c:Ljava/util/LinkedHashMap;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/O0;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v7, Lt3/w0;

    invoke-direct {v7, v6, v4}, Lt3/w0;-><init>(Lt3/O0;Ls3/O0;)V

    :try_start_3
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "Failed to execute PingCallback"

    sget-object v8, Lt3/x0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v8, v6, v7, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v2, p0, Lu3/t;->x:Lt3/x0;

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_7
    :goto_6
    iget-boolean v1, p0, Lu3/t;->w:Z

    if-nez v1, :cond_8

    iput-boolean v0, p0, Lu3/t;->w:Z

    iget-object v0, p0, Lu3/t;->i:Lu3/e;

    sget-object v1, Lv3/a;->NO_ERROR:Lv3/a;

    new-array v2, v3, [B

    invoke-virtual {v0, v1, v2}, Lu3/e;->k(Lv3/a;[B)V

    :cond_8
    iget-object p0, p0, Lu3/t;->i:Lu3/e;

    invoke-virtual {p0}, Lu3/e;->close()V

    :cond_9
    :goto_7
    return-void
.end method
