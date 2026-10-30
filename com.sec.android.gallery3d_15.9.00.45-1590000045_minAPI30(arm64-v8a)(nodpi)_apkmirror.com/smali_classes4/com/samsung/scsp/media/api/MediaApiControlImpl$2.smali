.class Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;
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
    iput-object p1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;->lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "od"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 22
    .line 23
    invoke-static {p0, p1, p3, p2}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$200(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 28
    .line 29
    const-string p1, "The location is invalid. Location: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x4c4b400

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    .line 1
    const-string v0, "CREATE_UPLOAD_URL"

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
    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/scsp/media/api/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/scsp/media/api/a;-><init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$000(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE_DATA"

    .line 36
    .line 37
    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    .line 45
    .line 46
    const-class v2, Lcom/samsung/scsp/media/Media;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$100(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
