.class Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;
.super Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/SContextHolder;",
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;->lambda$update$0(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method private synthetic lambda$update$0(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    const-string p2, "HTTP_STATUS"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->saveDeviceProperties(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "Success to update property"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public update(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V
    .locals 4

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->addDeviceProperties(Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->getHttpRequest(Lcom/google/gson/JsonObject;)Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object v0

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method
