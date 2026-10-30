.class public abstract Lcom/samsung/scsp/framework/core/api/FileTransferableJob;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x8000


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getHttpRequestBuilder(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->progressListener(Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p3, p5, v0

    .line 26
    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    sub-long/2addr p5, v0

    .line 32
    invoke-virtual {p2, p5, p6}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addRange(J)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    const-string p5, "application/json;charset=UTF-8"

    .line 44
    .line 45
    iget-object p6, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p5, p6}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->invoker:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-nez p5, :cond_2

    .line 57
    .line 58
    const-string p5, "x-sc-agent-invoker"

    .line 59
    .line 60
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->invoker:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p5, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-lez p3, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public onResponseHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->onResponseHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Length"

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-wide v4, v2

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object v6, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const v6, 0x8000

    .line 50
    .line 51
    .line 52
    new-array v6, v6, [B

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, -0x1

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    iget-object v8, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    .line 62
    .line 63
    invoke-virtual {v8, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    iget-wide v8, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 67
    .line 68
    int-to-long v10, v7

    .line 69
    add-long/2addr v8, v10

    .line 70
    iput-wide v8, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    cmp-long v7, v4, v2

    .line 79
    .line 80
    if-lez v7, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v8, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    .line 87
    .line 88
    invoke-interface {v7, v8, v9, v4, v5}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p3, Lnh0;

    .line 106
    .line 107
    invoke-direct {p3, v0, p2}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_1
    new-instance p3, Lcom/samsung/scsp/framework/core/ScspException;

    .line 120
    .line 121
    const-string v1, "IOException occurred while storing the data received from the server in a file."

    .line 122
    .line 123
    const v2, 0x3938700

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, v2, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_3
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    .line 137
    .line 138
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    .line 139
    .line 140
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lnh0;

    .line 144
    .line 145
    invoke-direct {v1, v0, p3}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/io/OutputStream;)V
    .locals 1

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    invoke-direct {v0, p2}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x3938700

    const-string v0, "There is no file for storing the data received from the server."

    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Z)V

    return-void
.end method

.method public setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 14
    .line 15
    const p2, 0x3938700

    .line 16
    .line 17
    .line 18
    const-string p3, "There is no file for storing the data received from the server."

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
