.class public Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listeners:Lcom/samsung/scsp/framework/core/listeners/Listeners;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->listeners:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;-><init>(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/samsung/scsp/framework/core/listeners/ListenersHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;-><init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            ")",
            "Lcom/samsung/scsp/framework/core/listeners/ListenersHolder<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;-><init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    return-object v0
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->listeners:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
