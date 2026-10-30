.class public Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;
.super Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;,
        Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;
    }
.end annotation


# instance fields
.field private final bodyPartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;",
            ">;"
        }
    .end annotation
.end field

.field private final boundary:Ljava/lang/String;

.field private final charset:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$100(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$200(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->timeout:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$300(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$400(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$600(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$700(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$800(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$500(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->access$900(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->name:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)V

    return-void
.end method


# virtual methods
.method public addPart(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->access$1102(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public addPart(Ljava/util/Map;Ljava/lang/String;Ljava/io/FileInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            ")V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V

    .line 31
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    iput-object p2, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    .line 33
    iput-object p3, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    .line 34
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;-><init>()V

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->access$1102(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 35
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPart(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V

    .line 37
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    iput-object p2, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    .line 40
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;-><init>()V

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->access$1102(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 41
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->content:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public getContentType(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->contentType:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPartCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPartHeaders(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;->bodyPartList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->access$1100(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getRange()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSupportChunkedStreaming()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isMultipart()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
