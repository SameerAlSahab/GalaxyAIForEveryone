.class public abstract Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/HttpRequest;


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "NO_BOUNDARY"

.field private static final CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private from:Ljava/lang/String;

.field protected final headerKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final headerValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private journal:Lcom/samsung/scsp/common/Journal;

.field protected method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field protected name:Ljava/lang/String;

.field protected networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field protected parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

.field protected progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

.field protected responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

.field protected silent:Z

.field protected supportChunkedStreaming:Z

.field protected timeout:I

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->journal:Lcom/samsung/scsp/common/Journal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->from:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/samsung/scsp/common/Journal;->begin(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->journal:Lcom/samsung/scsp/common/Journal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->from:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/samsung/scsp/common/Journal;->end(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public error(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->journal:Lcom/samsung/scsp/common/Journal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->from:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0, p1}, Lcom/samsung/scsp/common/Journal;->error(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NO_BOUNDARY"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UTF-8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

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

.method public getHeaderKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMethod()Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lcom/samsung/scsp/framework/core/api/SCHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 2
    .line 3
    return-object p0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseListener()Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeOut()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSilent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->silent:Z

    .line 2
    .line 3
    return p0
.end method

.method public journal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/common/JournalFactory;->get(Ljava/lang/String;)Lcom/samsung/scsp/common/Journal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->journal:Lcom/samsung/scsp/common/Journal;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->from:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
