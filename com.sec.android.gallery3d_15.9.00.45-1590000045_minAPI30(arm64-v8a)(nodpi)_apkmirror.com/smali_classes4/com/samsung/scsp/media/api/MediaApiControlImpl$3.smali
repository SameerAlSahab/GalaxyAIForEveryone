.class Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;
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
    iput-object p1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onCreatedUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 31
    .line 32
    invoke-static {p0, p1, p4, p3, p2}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$400(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 37
    .line 38
    const-string p1, "The location is invalid. Location: "

    .line 39
    .line 40
    invoke-static {p1, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x4c4b400

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onPrepareResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->isCanResumable(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 24
    .line 25
    invoke-static {v1, p1, v0, p2, v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$400(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "CREATE_UPLOAD_URL"

    .line 30
    .line 31
    iput-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 45
    .line 46
    new-instance v2, Lcom/samsung/scsp/media/api/b;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/samsung/scsp/media/api/b;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$500(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p1, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onCommitResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE_DATA"

    .line 72
    .line 73
    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    .line 81
    .line 82
    const-class v2, Lcom/samsung/scsp/media/Media;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$600(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
