.class Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;-><init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->access$002(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->access$002(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->access$102(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    return-void
.end method
