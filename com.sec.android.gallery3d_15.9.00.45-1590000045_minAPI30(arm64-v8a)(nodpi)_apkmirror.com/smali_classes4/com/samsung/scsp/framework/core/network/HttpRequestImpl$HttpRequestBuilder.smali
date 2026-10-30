.class public Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestBuilder"
.end annotation


# instance fields
.field private content:Ljava/lang/Object;

.field private contentType:Ljava/lang/String;

.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private length:J

.field private method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field private name:Ljava/lang/String;

.field private networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field private parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

.field private payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

.field private progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

.field private range:J

.field private responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

.field private silent:Z

.field private supportChunkedStreaming:Z

.field private timeout:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->url:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    .line 29
    .line 30
    iput v1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HeaderSetup;->commonHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkq0;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p2, p0, p3}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    .line 54
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent:Z

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 59
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->url:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->lambda$new$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/api/SCHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "samsungcloud"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/HeaderSetup;->networkHeader()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addHeaderMap(Ljava/util/Map;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addLength(J)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    .line 11
    .line 12
    return-object p0
.end method

.method public addRange(J)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 4

    .line 32
    const-string v0, "bytes=0-"

    const-string v1, "Range"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    .line 33
    const-string v0, "bytes="

    const-string v2, "-"

    .line 34
    invoke-static {p1, p2, v0, v2}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 36
    :cond_0
    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    return-object p0
.end method

.method public addRange(JJJ)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 2

    .line 1
    const-string v0, "bytes "

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p3, "/"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string p4, "Content-Range"

    .line 25
    .line 26
    invoke-virtual {p0, p4, p3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    .line 30
    .line 31
    return-object p0
.end method

.method public build()Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public clearHeader()Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkStatusListener(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public parameters(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public payload(Ljava/lang/String;Ljava/io/File;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 18
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 19
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public payload(Ljava/lang/String;Ljava/io/FileInputStream;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 22
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 23
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    .line 25
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 16
    .line 17
    return-object p0
.end method

.method public progressListener(Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public requestTimeOut(I)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public silent()Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public supportChunkedStreaming(Z)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    .line 2
    .line 3
    return-object p0
.end method
