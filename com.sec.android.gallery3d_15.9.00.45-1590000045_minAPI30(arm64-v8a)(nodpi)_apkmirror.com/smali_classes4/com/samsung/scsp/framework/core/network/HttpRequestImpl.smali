.class public final Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;
.super Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/Object;

.field private final contentType:Ljava/lang/String;

.field private length:J

.field private payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

.field private range:J


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->range:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->length:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$100(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$200(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->timeout:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$300(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$400(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->content:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$500(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$600(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$600(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$700(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$800(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->range:J

    .line 109
    .line 110
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$900(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->length:J

    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$1000(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$1100(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$1200(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$1300(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$1400(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->supportChunkedStreaming:Z

    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$1500(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->silent:Z

    .line 151
    .line 152
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$1600(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->access$600(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void
.end method


# virtual methods
.method public getContent(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->content:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPartCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRange()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->range:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSupportChunkedStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->supportChunkedStreaming:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMultipart()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
