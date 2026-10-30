.class public Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestMultiPartBuilder"
.end annotation


# static fields
.field private static final DEFAULT_BOUNDARY:Ljava/lang/String; = "7d1539170136"

.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private boundary:Ljava/lang/String;

.field private charset:Ljava/lang/String;

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

.field private method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field name:Ljava/lang/String;

.field private networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field private progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

.field private responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

.field private final timeout:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "7d1539170136"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->boundary:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->charset:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->headerMap:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget p2, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    .line 22
    .line 23
    iput p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->timeout:I

    .line 24
    .line 25
    sget-object p2, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->POST:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HeaderSetup;->commonHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public boundary(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public charset(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkStatusListener(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public progressListener(Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 2
    .line 3
    return-object p0
.end method
