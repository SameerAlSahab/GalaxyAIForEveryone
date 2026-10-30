.class Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/media/api/MediaApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;->lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 2
    .line 3
    const-string v0, "downloadUrl"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    .line 1
    const-string v0, "DOWNLOAD_HD_SCALED_VIDEO"

    .line 2
    .line 3
    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/scsp/media/api/c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/samsung/scsp/media/api/c;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$1200(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DOWNLOAD_BINARY"

    .line 27
    .line 28
    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$1300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
