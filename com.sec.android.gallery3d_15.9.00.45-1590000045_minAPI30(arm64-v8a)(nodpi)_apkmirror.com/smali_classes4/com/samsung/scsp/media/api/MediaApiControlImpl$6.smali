.class Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;
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
    iput-object p1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->isNDEUploadApi(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UPDATE_DATA_V2"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "UPDATE_DATA"

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$900(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
