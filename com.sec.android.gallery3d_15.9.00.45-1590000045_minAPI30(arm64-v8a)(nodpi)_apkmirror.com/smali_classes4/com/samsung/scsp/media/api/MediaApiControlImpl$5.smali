.class Lcom/samsung/scsp/media/api/MediaApiControlImpl$5;
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
    iput-object p1, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$5;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$5;->this$0:Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 2
    .line 3
    const-string v0, "UPDATE_DATA_V2"

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->access$900(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
